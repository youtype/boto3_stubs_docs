# Literals for boto3 EKS module

> [Index](..) > [EKS](.) > Literals

Auto-generated documentation for
[EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
type annotations stubs module
[mypy_boto3_eks](https://pypi.org/project/mypy-boto3-eks/).

- [Literals for boto3 EKS module](#literals-for-boto3-eks-module)
  - [AMITypesType](#amitypestype)
  - [AddonActiveWaiterName](#addonactivewaitername)
  - [AddonDeletedWaiterName](#addondeletedwaitername)
  - [AddonIssueCodeType](#addonissuecodetype)
  - [AddonStatusType](#addonstatustype)
  - [CapacityTypesType](#capacitytypestype)
  - [ClusterActiveWaiterName](#clusteractivewaitername)
  - [ClusterDeletedWaiterName](#clusterdeletedwaitername)
  - [ClusterStatusType](#clusterstatustype)
  - [ConnectorConfigProviderType](#connectorconfigprovidertype)
  - [DescribeAddonVersionsPaginatorName](#describeaddonversionspaginatorname)
  - [ErrorCodeType](#errorcodetype)
  - [FargateProfileActiveWaiterName](#fargateprofileactivewaitername)
  - [FargateProfileDeletedWaiterName](#fargateprofiledeletedwaitername)
  - [FargateProfileStatusType](#fargateprofilestatustype)
  - [ListAddonsPaginatorName](#listaddonspaginatorname)
  - [ListClustersPaginatorName](#listclusterspaginatorname)
  - [ListFargateProfilesPaginatorName](#listfargateprofilespaginatorname)
  - [ListIdentityProviderConfigsPaginatorName](#listidentityproviderconfigspaginatorname)
  - [ListNodegroupsPaginatorName](#listnodegroupspaginatorname)
  - [ListUpdatesPaginatorName](#listupdatespaginatorname)
  - [LogTypeType](#logtypetype)
  - [NodegroupActiveWaiterName](#nodegroupactivewaitername)
  - [NodegroupDeletedWaiterName](#nodegroupdeletedwaitername)
  - [NodegroupIssueCodeType](#nodegroupissuecodetype)
  - [NodegroupStatusType](#nodegroupstatustype)
  - [ResolveConflictsType](#resolveconflictstype)
  - [TaintEffectType](#tainteffecttype)
  - [UpdateParamTypeType](#updateparamtypetype)
  - [UpdateStatusType](#updatestatustype)
  - [UpdateTypeType](#updatetypetype)
  - [configStatusType](#configstatustype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

## AMITypesType

```python
from mypy_boto3_eks.literals import AMITypesType
```

Values:

- `AL2_ARM_64`
- `AL2_x86_64`
- `AL2_x86_64_GPU`
- `CUSTOM`

## AddonActiveWaiterName

```python
from mypy_boto3_eks.literals import AddonActiveWaiterName
```

Values:

- `addon_active`

## AddonDeletedWaiterName

```python
from mypy_boto3_eks.literals import AddonDeletedWaiterName
```

Values:

- `addon_deleted`

## AddonIssueCodeType

```python
from mypy_boto3_eks.literals import AddonIssueCodeType
```

Values:

- `AccessDenied`
- `AdmissionRequestDenied`
- `ClusterUnreachable`
- `ConfigurationConflict`
- `InsufficientNumberOfReplicas`
- `InternalFailure`
- `K8sResourceNotFound`
- `UnsupportedAddonModification`

## AddonStatusType

```python
from mypy_boto3_eks.literals import AddonStatusType
```

Values:

- `ACTIVE`
- `CREATE_FAILED`
- `CREATING`
- `DEGRADED`
- `DELETE_FAILED`
- `DELETING`
- `UPDATING`

## CapacityTypesType

```python
from mypy_boto3_eks.literals import CapacityTypesType
```

Values:

- `ON_DEMAND`
- `SPOT`

## ClusterActiveWaiterName

```python
from mypy_boto3_eks.literals import ClusterActiveWaiterName
```

Values:

- `cluster_active`

## ClusterDeletedWaiterName

```python
from mypy_boto3_eks.literals import ClusterDeletedWaiterName
```

Values:

- `cluster_deleted`

## ClusterStatusType

```python
from mypy_boto3_eks.literals import ClusterStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`
- `PENDING`
- `UPDATING`

## ConnectorConfigProviderType

```python
from mypy_boto3_eks.literals import ConnectorConfigProviderType
```

Values:

- `AKS`
- `ANTHOS`
- `EC2`
- `EKS_ANYWHERE`
- `GKE`
- `OPENSHIFT`
- `OTHER`
- `RANCHER`
- `TANZU`

## DescribeAddonVersionsPaginatorName

```python
from mypy_boto3_eks.literals import DescribeAddonVersionsPaginatorName
```

Values:

- `describe_addon_versions`

## ErrorCodeType

```python
from mypy_boto3_eks.literals import ErrorCodeType
```

Values:

- `AccessDenied`
- `AdmissionRequestDenied`
- `ClusterUnreachable`
- `ConfigurationConflict`
- `EniLimitReached`
- `InsufficientFreeAddresses`
- `InsufficientNumberOfReplicas`
- `IpNotAvailable`
- `K8sResourceNotFound`
- `NodeCreationFailure`
- `OperationNotPermitted`
- `PodEvictionFailure`
- `SecurityGroupNotFound`
- `SubnetNotFound`
- `Unknown`
- `UnsupportedAddonModification`
- `VpcIdNotFound`

## FargateProfileActiveWaiterName

```python
from mypy_boto3_eks.literals import FargateProfileActiveWaiterName
```

Values:

- `fargate_profile_active`

## FargateProfileDeletedWaiterName

```python
from mypy_boto3_eks.literals import FargateProfileDeletedWaiterName
```

Values:

- `fargate_profile_deleted`

## FargateProfileStatusType

```python
from mypy_boto3_eks.literals import FargateProfileStatusType
```

Values:

- `ACTIVE`
- `CREATE_FAILED`
- `CREATING`
- `DELETE_FAILED`
- `DELETING`

## ListAddonsPaginatorName

```python
from mypy_boto3_eks.literals import ListAddonsPaginatorName
```

Values:

- `list_addons`

## ListClustersPaginatorName

```python
from mypy_boto3_eks.literals import ListClustersPaginatorName
```

Values:

- `list_clusters`

## ListFargateProfilesPaginatorName

```python
from mypy_boto3_eks.literals import ListFargateProfilesPaginatorName
```

Values:

- `list_fargate_profiles`

## ListIdentityProviderConfigsPaginatorName

```python
from mypy_boto3_eks.literals import ListIdentityProviderConfigsPaginatorName
```

Values:

- `list_identity_provider_configs`

## ListNodegroupsPaginatorName

```python
from mypy_boto3_eks.literals import ListNodegroupsPaginatorName
```

Values:

- `list_nodegroups`

## ListUpdatesPaginatorName

```python
from mypy_boto3_eks.literals import ListUpdatesPaginatorName
```

Values:

- `list_updates`

## LogTypeType

```python
from mypy_boto3_eks.literals import LogTypeType
```

Values:

- `api`
- `audit`
- `authenticator`
- `controllerManager`
- `scheduler`

## NodegroupActiveWaiterName

```python
from mypy_boto3_eks.literals import NodegroupActiveWaiterName
```

Values:

- `nodegroup_active`

## NodegroupDeletedWaiterName

```python
from mypy_boto3_eks.literals import NodegroupDeletedWaiterName
```

Values:

- `nodegroup_deleted`

## NodegroupIssueCodeType

```python
from mypy_boto3_eks.literals import NodegroupIssueCodeType
```

Values:

- `AccessDenied`
- `AsgInstanceLaunchFailures`
- `AutoScalingGroupInvalidConfiguration`
- `AutoScalingGroupNotFound`
- `ClusterUnreachable`
- `Ec2LaunchTemplateNotFound`
- `Ec2LaunchTemplateVersionMismatch`
- `Ec2SecurityGroupDeletionFailure`
- `Ec2SecurityGroupNotFound`
- `Ec2SubnetInvalidConfiguration`
- `Ec2SubnetNotFound`
- `IamInstanceProfileNotFound`
- `IamLimitExceeded`
- `IamNodeRoleNotFound`
- `InstanceLimitExceeded`
- `InsufficientFreeAddresses`
- `InternalFailure`
- `NodeCreationFailure`

## NodegroupStatusType

```python
from mypy_boto3_eks.literals import NodegroupStatusType
```

Values:

- `ACTIVE`
- `CREATE_FAILED`
- `CREATING`
- `DEGRADED`
- `DELETE_FAILED`
- `DELETING`
- `UPDATING`

## ResolveConflictsType

```python
from mypy_boto3_eks.literals import ResolveConflictsType
```

Values:

- `NONE`
- `OVERWRITE`

## TaintEffectType

```python
from mypy_boto3_eks.literals import TaintEffectType
```

Values:

- `NO_EXECUTE`
- `NO_SCHEDULE`
- `PREFER_NO_SCHEDULE`

## UpdateParamTypeType

```python
from mypy_boto3_eks.literals import UpdateParamTypeType
```

Values:

- `AddonVersion`
- `ClusterLogging`
- `DesiredSize`
- `EncryptionConfig`
- `EndpointPrivateAccess`
- `EndpointPublicAccess`
- `IdentityProviderConfig`
- `LabelsToAdd`
- `LabelsToRemove`
- `LaunchTemplateName`
- `LaunchTemplateVersion`
- `MaxSize`
- `MaxUnavailable`
- `MaxUnavailablePercentage`
- `MinSize`
- `PlatformVersion`
- `PublicAccessCidrs`
- `ReleaseVersion`
- `ResolveConflicts`
- `ServiceAccountRoleArn`
- `TaintsToAdd`
- `TaintsToRemove`
- `Version`

## UpdateStatusType

```python
from mypy_boto3_eks.literals import UpdateStatusType
```

Values:

- `Cancelled`
- `Failed`
- `InProgress`
- `Successful`

## UpdateTypeType

```python
from mypy_boto3_eks.literals import UpdateTypeType
```

Values:

- `AddonUpdate`
- `AssociateEncryptionConfig`
- `AssociateIdentityProviderConfig`
- `ConfigUpdate`
- `DisassociateIdentityProviderConfig`
- `EndpointAccessUpdate`
- `LoggingUpdate`
- `VersionUpdate`

## configStatusType

```python
from mypy_boto3_eks.literals import configStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`

## ServiceName

```python
from mypy_boto3_eks.literals import ServiceName
```

Values:

- `accessanalyzer`
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
from mypy_boto3_eks.literals import PaginatorName
```

Values:

- `describe_addon_versions`
- `list_addons`
- `list_clusters`
- `list_fargate_profiles`
- `list_identity_provider_configs`
- `list_nodegroups`
- `list_updates`

## WaiterName

```python
from mypy_boto3_eks.literals import WaiterName
```

Values:

- `addon_active`
- `addon_deleted`
- `cluster_active`
- `cluster_deleted`
- `fargate_profile_active`
- `fargate_profile_deleted`
- `nodegroup_active`
- `nodegroup_deleted`
