# Literals for boto3 Route53 module

> [Index](..) > [Route53](.) > Literals

Auto-generated documentation for
[Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53)
type annotations stubs module
[mypy_boto3_route53](https://pypi.org/project/mypy-boto3-route53/).

- [Literals for boto3 Route53 module](#literals-for-boto3-route53-module)
  - [AccountLimitTypeType](#accountlimittypetype)
  - [ChangeActionType](#changeactiontype)
  - [ChangeStatusType](#changestatustype)
  - [CloudWatchRegionType](#cloudwatchregiontype)
  - [ComparisonOperatorType](#comparisonoperatortype)
  - [HealthCheckRegionType](#healthcheckregiontype)
  - [HealthCheckTypeType](#healthchecktypetype)
  - [HostedZoneLimitTypeType](#hostedzonelimittypetype)
  - [InsufficientDataHealthStatusType](#insufficientdatahealthstatustype)
  - [ListHealthChecksPaginatorName](#listhealthcheckspaginatorname)
  - [ListHostedZonesPaginatorName](#listhostedzonespaginatorname)
  - [ListQueryLoggingConfigsPaginatorName](#listqueryloggingconfigspaginatorname)
  - [ListResourceRecordSetsPaginatorName](#listresourcerecordsetspaginatorname)
  - [ListVPCAssociationAuthorizationsPaginatorName](#listvpcassociationauthorizationspaginatorname)
  - [RRTypeType](#rrtypetype)
  - [ResettableElementNameType](#resettableelementnametype)
  - [ResourceRecordSetFailoverType](#resourcerecordsetfailovertype)
  - [ResourceRecordSetRegionType](#resourcerecordsetregiontype)
  - [ResourceRecordSetsChangedWaiterName](#resourcerecordsetschangedwaitername)
  - [ReusableDelegationSetLimitTypeType](#reusabledelegationsetlimittypetype)
  - [StatisticType](#statistictype)
  - [TagResourceTypeType](#tagresourcetypetype)
  - [VPCRegionType](#vpcregiontype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

## AccountLimitTypeType

```python
from mypy_boto3_route53.literals import AccountLimitTypeType
```

Values:

- `MAX_HEALTH_CHECKS_BY_OWNER`
- `MAX_HOSTED_ZONES_BY_OWNER`
- `MAX_REUSABLE_DELEGATION_SETS_BY_OWNER`
- `MAX_TRAFFIC_POLICIES_BY_OWNER`
- `MAX_TRAFFIC_POLICY_INSTANCES_BY_OWNER`

## ChangeActionType

```python
from mypy_boto3_route53.literals import ChangeActionType
```

Values:

- `CREATE`
- `DELETE`
- `UPSERT`

## ChangeStatusType

```python
from mypy_boto3_route53.literals import ChangeStatusType
```

Values:

- `INSYNC`
- `PENDING`

## CloudWatchRegionType

```python
from mypy_boto3_route53.literals import CloudWatchRegionType
```

Values:

- `af-south-1`
- `ap-east-1`
- `ap-northeast-1`
- `ap-northeast-2`
- `ap-northeast-3`
- `ap-south-1`
- `ap-southeast-1`
- `ap-southeast-2`
- `ca-central-1`
- `cn-north-1`
- `cn-northwest-1`
- `eu-central-1`
- `eu-north-1`
- `eu-south-1`
- `eu-west-1`
- `eu-west-2`
- `eu-west-3`
- `me-south-1`
- `sa-east-1`
- `us-east-1`
- `us-east-2`
- `us-gov-east-1`
- `us-gov-west-1`
- `us-iso-east-1`
- `us-isob-east-1`
- `us-west-1`
- `us-west-2`

## ComparisonOperatorType

```python
from mypy_boto3_route53.literals import ComparisonOperatorType
```

Values:

- `GreaterThanOrEqualToThreshold`
- `GreaterThanThreshold`
- `LessThanOrEqualToThreshold`
- `LessThanThreshold`

## HealthCheckRegionType

```python
from mypy_boto3_route53.literals import HealthCheckRegionType
```

Values:

- `ap-northeast-1`
- `ap-southeast-1`
- `ap-southeast-2`
- `eu-west-1`
- `sa-east-1`
- `us-east-1`
- `us-west-1`
- `us-west-2`

## HealthCheckTypeType

```python
from mypy_boto3_route53.literals import HealthCheckTypeType
```

Values:

- `CALCULATED`
- `CLOUDWATCH_METRIC`
- `HTTP`
- `HTTP_STR_MATCH`
- `HTTPS`
- `HTTPS_STR_MATCH`
- `RECOVERY_CONTROL`
- `TCP`

## HostedZoneLimitTypeType

```python
from mypy_boto3_route53.literals import HostedZoneLimitTypeType
```

Values:

- `MAX_RRSETS_BY_ZONE`
- `MAX_VPCS_ASSOCIATED_BY_ZONE`

## InsufficientDataHealthStatusType

```python
from mypy_boto3_route53.literals import InsufficientDataHealthStatusType
```

Values:

- `Healthy`
- `LastKnownStatus`
- `Unhealthy`

## ListHealthChecksPaginatorName

```python
from mypy_boto3_route53.literals import ListHealthChecksPaginatorName
```

Values:

- `list_health_checks`

## ListHostedZonesPaginatorName

```python
from mypy_boto3_route53.literals import ListHostedZonesPaginatorName
```

Values:

- `list_hosted_zones`

## ListQueryLoggingConfigsPaginatorName

```python
from mypy_boto3_route53.literals import ListQueryLoggingConfigsPaginatorName
```

Values:

- `list_query_logging_configs`

## ListResourceRecordSetsPaginatorName

```python
from mypy_boto3_route53.literals import ListResourceRecordSetsPaginatorName
```

Values:

- `list_resource_record_sets`

## ListVPCAssociationAuthorizationsPaginatorName

```python
from mypy_boto3_route53.literals import ListVPCAssociationAuthorizationsPaginatorName
```

Values:

- `list_vpc_association_authorizations`

## RRTypeType

```python
from mypy_boto3_route53.literals import RRTypeType
```

Values:

- `A`
- `AAAA`
- `CAA`
- `CNAME`
- `DS`
- `MX`
- `NAPTR`
- `NS`
- `PTR`
- `SOA`
- `SPF`
- `SRV`
- `TXT`

## ResettableElementNameType

```python
from mypy_boto3_route53.literals import ResettableElementNameType
```

Values:

- `ChildHealthChecks`
- `FullyQualifiedDomainName`
- `Regions`
- `ResourcePath`

## ResourceRecordSetFailoverType

```python
from mypy_boto3_route53.literals import ResourceRecordSetFailoverType
```

Values:

- `PRIMARY`
- `SECONDARY`

## ResourceRecordSetRegionType

```python
from mypy_boto3_route53.literals import ResourceRecordSetRegionType
```

Values:

- `af-south-1`
- `ap-east-1`
- `ap-northeast-1`
- `ap-northeast-2`
- `ap-northeast-3`
- `ap-south-1`
- `ap-southeast-1`
- `ap-southeast-2`
- `ca-central-1`
- `cn-north-1`
- `cn-northwest-1`
- `eu-central-1`
- `eu-north-1`
- `eu-south-1`
- `eu-west-1`
- `eu-west-2`
- `eu-west-3`
- `me-south-1`
- `sa-east-1`
- `us-east-1`
- `us-east-2`
- `us-west-1`
- `us-west-2`

## ResourceRecordSetsChangedWaiterName

```python
from mypy_boto3_route53.literals import ResourceRecordSetsChangedWaiterName
```

Values:

- `resource_record_sets_changed`

## ReusableDelegationSetLimitTypeType

```python
from mypy_boto3_route53.literals import ReusableDelegationSetLimitTypeType
```

Values:

- `MAX_ZONES_BY_REUSABLE_DELEGATION_SET`

## StatisticType

```python
from mypy_boto3_route53.literals import StatisticType
```

Values:

- `Average`
- `Maximum`
- `Minimum`
- `SampleCount`
- `Sum`

## TagResourceTypeType

```python
from mypy_boto3_route53.literals import TagResourceTypeType
```

Values:

- `healthcheck`
- `hostedzone`

## VPCRegionType

```python
from mypy_boto3_route53.literals import VPCRegionType
```

Values:

- `af-south-1`
- `ap-east-1`
- `ap-northeast-1`
- `ap-northeast-2`
- `ap-northeast-3`
- `ap-south-1`
- `ap-southeast-1`
- `ap-southeast-2`
- `ca-central-1`
- `cn-north-1`
- `eu-central-1`
- `eu-north-1`
- `eu-south-1`
- `eu-west-1`
- `eu-west-2`
- `eu-west-3`
- `me-south-1`
- `sa-east-1`
- `us-east-1`
- `us-east-2`
- `us-gov-east-1`
- `us-gov-west-1`
- `us-iso-east-1`
- `us-isob-east-1`
- `us-west-1`
- `us-west-2`

## ServiceName

```python
from mypy_boto3_route53.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migrationhub-config`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `xray`

## PaginatorName

```python
from mypy_boto3_route53.literals import PaginatorName
```

Values:

- `list_health_checks`
- `list_hosted_zones`
- `list_query_logging_configs`
- `list_resource_record_sets`
- `list_vpc_association_authorizations`

## WaiterName

```python
from mypy_boto3_route53.literals import WaiterName
```

Values:

- `resource_record_sets_changed`
