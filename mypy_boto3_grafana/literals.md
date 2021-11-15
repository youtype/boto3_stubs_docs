# Literals for boto3 ManagedGrafana module

> [Index](..) > [ManagedGrafana](.) > Literals

Auto-generated documentation for
[ManagedGrafana](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana)
type annotations stubs module
[mypy_boto3_grafana](https://pypi.org/project/mypy-boto3-grafana/).

- [Literals for boto3 ManagedGrafana module](#literals-for-boto3-managedgrafana-module)
  - [AccountAccessTypeType](#accountaccesstypetype)
  - [AuthenticationProviderTypesType](#authenticationprovidertypestype)
  - [DataSourceTypeType](#datasourcetypetype)
  - [LicenseTypeType](#licensetypetype)
  - [ListPermissionsPaginatorName](#listpermissionspaginatorname)
  - [ListWorkspacesPaginatorName](#listworkspacespaginatorname)
  - [NotificationDestinationTypeType](#notificationdestinationtypetype)
  - [PermissionTypeType](#permissiontypetype)
  - [RoleType](#roletype)
  - [SamlConfigurationStatusType](#samlconfigurationstatustype)
  - [UpdateActionType](#updateactiontype)
  - [UserTypeType](#usertypetype)
  - [WorkspaceStatusType](#workspacestatustype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AccountAccessTypeType

```python
from mypy_boto3_grafana.literals import AccountAccessTypeType
```

Values:

- `CURRENT_ACCOUNT`
- `ORGANIZATION`

## AuthenticationProviderTypesType

```python
from mypy_boto3_grafana.literals import AuthenticationProviderTypesType
```

Values:

- `AWS_SSO`
- `SAML`

## DataSourceTypeType

```python
from mypy_boto3_grafana.literals import DataSourceTypeType
```

Values:

- `AMAZON_OPENSEARCH_SERVICE`
- `CLOUDWATCH`
- `PROMETHEUS`
- `SITEWISE`
- `TIMESTREAM`
- `XRAY`

## LicenseTypeType

```python
from mypy_boto3_grafana.literals import LicenseTypeType
```

Values:

- `ENTERPRISE`
- `ENTERPRISE_FREE_TRIAL`

## ListPermissionsPaginatorName

```python
from mypy_boto3_grafana.literals import ListPermissionsPaginatorName
```

Values:

- `list_permissions`

## ListWorkspacesPaginatorName

```python
from mypy_boto3_grafana.literals import ListWorkspacesPaginatorName
```

Values:

- `list_workspaces`

## NotificationDestinationTypeType

```python
from mypy_boto3_grafana.literals import NotificationDestinationTypeType
```

Values:

- `SNS`

## PermissionTypeType

```python
from mypy_boto3_grafana.literals import PermissionTypeType
```

Values:

- `CUSTOMER_MANAGED`
- `SERVICE_MANAGED`

## RoleType

```python
from mypy_boto3_grafana.literals import RoleType
```

Values:

- `ADMIN`
- `EDITOR`

## SamlConfigurationStatusType

```python
from mypy_boto3_grafana.literals import SamlConfigurationStatusType
```

Values:

- `CONFIGURED`
- `NOT_CONFIGURED`

## UpdateActionType

```python
from mypy_boto3_grafana.literals import UpdateActionType
```

Values:

- `ADD`
- `REVOKE`

## UserTypeType

```python
from mypy_boto3_grafana.literals import UserTypeType
```

Values:

- `SSO_GROUP`
- `SSO_USER`

## WorkspaceStatusType

```python
from mypy_boto3_grafana.literals import WorkspaceStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `CREATION_FAILED`
- `DELETING`
- `DELETION_FAILED`
- `FAILED`
- `LICENSE_REMOVAL_FAILED`
- `UPDATE_FAILED`
- `UPDATING`
- `UPGRADE_FAILED`
- `UPGRADING`

## ServiceName

```python
from mypy_boto3_grafana.literals import ServiceName
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
- `chime-sdk-meetings`
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
- `migrationhubstrategy`
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
- `resiliencehub`
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
from mypy_boto3_grafana.literals import PaginatorName
```

Values:

- `list_permissions`
- `list_workspaces`
