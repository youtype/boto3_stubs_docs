<a id="literals-for-boto3-licensemanager-module"></a>

# Literals for boto3 LicenseManager module

> [Index](..) > [LicenseManager](.) > Literals

Auto-generated documentation for
[LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager)
type annotations stubs module
[mypy-boto3-license-manager](https://pypi.org/project/mypy-boto3-license-manager/).

- [Literals for boto3 LicenseManager module](#literals-for-boto3-licensemanager-module)
  - [AllowedOperationType](#allowedoperationtype)
  - [CheckoutTypeType](#checkouttypetype)
  - [DigitalSignatureMethodType](#digitalsignaturemethodtype)
  - [EntitlementDataUnitType](#entitlementdataunittype)
  - [EntitlementUnitType](#entitlementunittype)
  - [GrantStatusType](#grantstatustype)
  - [InventoryFilterConditionType](#inventoryfilterconditiontype)
  - [LicenseConfigurationStatusType](#licenseconfigurationstatustype)
  - [LicenseConversionTaskStatusType](#licenseconversiontaskstatustype)
  - [LicenseCountingTypeType](#licensecountingtypetype)
  - [LicenseDeletionStatusType](#licensedeletionstatustype)
  - [LicenseStatusType](#licensestatustype)
  - [ListAssociationsForLicenseConfigurationPaginatorName](#listassociationsforlicenseconfigurationpaginatorname)
  - [ListLicenseConfigurationsPaginatorName](#listlicenseconfigurationspaginatorname)
  - [ListLicenseSpecificationsForResourcePaginatorName](#listlicensespecificationsforresourcepaginatorname)
  - [ListResourceInventoryPaginatorName](#listresourceinventorypaginatorname)
  - [ListUsageForLicenseConfigurationPaginatorName](#listusageforlicenseconfigurationpaginatorname)
  - [ReceivedStatusType](#receivedstatustype)
  - [RenewTypeType](#renewtypetype)
  - [ReportFrequencyTypeType](#reportfrequencytypetype)
  - [ReportTypeType](#reporttypetype)
  - [ResourceTypeType](#resourcetypetype)
  - [TokenTypeType](#tokentypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

<a id="allowedoperationtype"></a>

## AllowedOperationType

```python
from mypy_boto3_license_manager.literals import AllowedOperationType
```

Values:

- `CheckInLicense`
- `CheckoutBorrowLicense`
- `CheckoutLicense`
- `CreateGrant`
- `CreateToken`
- `ExtendConsumptionLicense`
- `ListPurchasedLicenses`

<a id="checkouttypetype"></a>

## CheckoutTypeType

```python
from mypy_boto3_license_manager.literals import CheckoutTypeType
```

Values:

- `PERPETUAL`
- `PROVISIONAL`

<a id="digitalsignaturemethodtype"></a>

## DigitalSignatureMethodType

```python
from mypy_boto3_license_manager.literals import DigitalSignatureMethodType
```

Values:

- `JWT_PS384`

<a id="entitlementdataunittype"></a>

## EntitlementDataUnitType

```python
from mypy_boto3_license_manager.literals import EntitlementDataUnitType
```

Values:

- `Bits`
- `Bits/Second`
- `Bytes`
- `Bytes/Second`
- `Count`
- `Count/Second`
- `Gigabits`
- `Gigabits/Second`
- `Gigabytes`
- `Gigabytes/Second`
- `Kilobits`
- `Kilobits/Second`
- `Kilobytes`
- `Kilobytes/Second`
- `Megabits`
- `Megabits/Second`
- `Megabytes`
- `Megabytes/Second`
- `Microseconds`
- `Milliseconds`
- `None`
- `Percent`
- `Seconds`
- `Terabits`
- `Terabits/Second`
- `Terabytes`
- `Terabytes/Second`

<a id="entitlementunittype"></a>

## EntitlementUnitType

```python
from mypy_boto3_license_manager.literals import EntitlementUnitType
```

Values:

- `Bits`
- `Bits/Second`
- `Bytes`
- `Bytes/Second`
- `Count`
- `Count/Second`
- `Gigabits`
- `Gigabits/Second`
- `Gigabytes`
- `Gigabytes/Second`
- `Kilobits`
- `Kilobits/Second`
- `Kilobytes`
- `Kilobytes/Second`
- `Megabits`
- `Megabits/Second`
- `Megabytes`
- `Megabytes/Second`
- `Microseconds`
- `Milliseconds`
- `None`
- `Percent`
- `Seconds`
- `Terabits`
- `Terabits/Second`
- `Terabytes`
- `Terabytes/Second`

<a id="grantstatustype"></a>

## GrantStatusType

```python
from mypy_boto3_license_manager.literals import GrantStatusType
```

Values:

- `ACTIVE`
- `DELETED`
- `DISABLED`
- `FAILED_WORKFLOW`
- `PENDING_ACCEPT`
- `PENDING_DELETE`
- `PENDING_WORKFLOW`
- `REJECTED`
- `WORKFLOW_COMPLETED`

<a id="inventoryfilterconditiontype"></a>

## InventoryFilterConditionType

```python
from mypy_boto3_license_manager.literals import InventoryFilterConditionType
```

Values:

- `BEGINS_WITH`
- `CONTAINS`
- `EQUALS`
- `NOT_EQUALS`

<a id="licenseconfigurationstatustype"></a>

## LicenseConfigurationStatusType

```python
from mypy_boto3_license_manager.literals import LicenseConfigurationStatusType
```

Values:

- `AVAILABLE`
- `DISABLED`

<a id="licenseconversiontaskstatustype"></a>

## LicenseConversionTaskStatusType

```python
from mypy_boto3_license_manager.literals import LicenseConversionTaskStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

<a id="licensecountingtypetype"></a>

## LicenseCountingTypeType

```python
from mypy_boto3_license_manager.literals import LicenseCountingTypeType
```

Values:

- `Core`
- `Instance`
- `Socket`
- `vCPU`

<a id="licensedeletionstatustype"></a>

## LicenseDeletionStatusType

```python
from mypy_boto3_license_manager.literals import LicenseDeletionStatusType
```

Values:

- `DELETED`
- `PENDING_DELETE`

<a id="licensestatustype"></a>

## LicenseStatusType

```python
from mypy_boto3_license_manager.literals import LicenseStatusType
```

Values:

- `AVAILABLE`
- `DEACTIVATED`
- `DELETED`
- `EXPIRED`
- `PENDING_AVAILABLE`
- `PENDING_DELETE`
- `SUSPENDED`

<a id="listassociationsforlicenseconfigurationpaginatorname"></a>

## ListAssociationsForLicenseConfigurationPaginatorName

```python
from mypy_boto3_license_manager.literals import ListAssociationsForLicenseConfigurationPaginatorName
```

Values:

- `list_associations_for_license_configuration`

<a id="listlicenseconfigurationspaginatorname"></a>

## ListLicenseConfigurationsPaginatorName

```python
from mypy_boto3_license_manager.literals import ListLicenseConfigurationsPaginatorName
```

Values:

- `list_license_configurations`

<a id="listlicensespecificationsforresourcepaginatorname"></a>

## ListLicenseSpecificationsForResourcePaginatorName

```python
from mypy_boto3_license_manager.literals import ListLicenseSpecificationsForResourcePaginatorName
```

Values:

- `list_license_specifications_for_resource`

<a id="listresourceinventorypaginatorname"></a>

## ListResourceInventoryPaginatorName

```python
from mypy_boto3_license_manager.literals import ListResourceInventoryPaginatorName
```

Values:

- `list_resource_inventory`

<a id="listusageforlicenseconfigurationpaginatorname"></a>

## ListUsageForLicenseConfigurationPaginatorName

```python
from mypy_boto3_license_manager.literals import ListUsageForLicenseConfigurationPaginatorName
```

Values:

- `list_usage_for_license_configuration`

<a id="receivedstatustype"></a>

## ReceivedStatusType

```python
from mypy_boto3_license_manager.literals import ReceivedStatusType
```

Values:

- `ACTIVE`
- `DELETED`
- `DISABLED`
- `FAILED_WORKFLOW`
- `PENDING_ACCEPT`
- `PENDING_WORKFLOW`
- `REJECTED`
- `WORKFLOW_COMPLETED`

<a id="renewtypetype"></a>

## RenewTypeType

```python
from mypy_boto3_license_manager.literals import RenewTypeType
```

Values:

- `Monthly`
- `None`
- `Weekly`

<a id="reportfrequencytypetype"></a>

## ReportFrequencyTypeType

```python
from mypy_boto3_license_manager.literals import ReportFrequencyTypeType
```

Values:

- `DAY`
- `MONTH`
- `WEEK`

<a id="reporttypetype"></a>

## ReportTypeType

```python
from mypy_boto3_license_manager.literals import ReportTypeType
```

Values:

- `LicenseConfigurationSummaryReport`
- `LicenseConfigurationUsageReport`

<a id="resourcetypetype"></a>

## ResourceTypeType

```python
from mypy_boto3_license_manager.literals import ResourceTypeType
```

Values:

- `EC2_AMI`
- `EC2_HOST`
- `EC2_INSTANCE`
- `RDS`
- `SYSTEMS_MANAGER_MANAGED_INSTANCE`

<a id="tokentypetype"></a>

## TokenTypeType

```python
from mypy_boto3_license_manager.literals import TokenTypeType
```

Values:

- `REFRESH_TOKEN`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_license_manager.literals import ServiceName
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
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
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
- `backup-gateway`
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
- `drs`
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
- `evidently`
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
- `inspector2`
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
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `keyspaces`
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
- `migration-hub-refactor-spaces`
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
- `rbin`
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
- `rum`
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
- `workspaces-web`
- `xray`

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_license_manager.literals import PaginatorName
```

Values:

- `list_associations_for_license_configuration`
- `list_license_configurations`
- `list_license_specifications_for_resource`
- `list_resource_inventory`
- `list_usage_for_license_configuration`
