# Type definitions

> [Index](../README.md) > [S3Control](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#s3control)
    type annotations stubs module [mypy-boto3-s3control](https://pypi.org/project/mypy-boto3-s3control/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_s3control.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ScopeUnionTypeDef

```python
# ScopeUnionTypeDef Union usage example

from mypy_boto3_s3control.type_defs import ScopeUnionTypeDef


def get_value() -> ScopeUnionTypeDef:
    return ...


# ScopeUnionTypeDef definition

ScopeUnionTypeDef = Union[
    ScopeTypeDef,  # (1)
    ScopeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef)
2. See [:material-code-braces: ScopeOutputTypeDef](./type_defs.md#scopeoutputtypedef)

## LifecycleRuleAndOperatorUnionTypeDef

```python
# LifecycleRuleAndOperatorUnionTypeDef Union usage example

from mypy_boto3_s3control.type_defs import LifecycleRuleAndOperatorUnionTypeDef


def get_value() -> LifecycleRuleAndOperatorUnionTypeDef:
    return ...


# LifecycleRuleAndOperatorUnionTypeDef definition

LifecycleRuleAndOperatorUnionTypeDef = Union[
    LifecycleRuleAndOperatorTypeDef,  # (1)
    LifecycleRuleAndOperatorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LifecycleRuleAndOperatorTypeDef](./type_defs.md#lifecycleruleandoperatortypedef)
2. See [:material-code-braces: LifecycleRuleAndOperatorOutputTypeDef](./type_defs.md#lifecycleruleandoperatoroutputtypedef)

## CreateMultiRegionAccessPointInputUnionTypeDef

```python
# CreateMultiRegionAccessPointInputUnionTypeDef Union usage example

from mypy_boto3_s3control.type_defs import CreateMultiRegionAccessPointInputUnionTypeDef


def get_value() -> CreateMultiRegionAccessPointInputUnionTypeDef:
    return ...


# CreateMultiRegionAccessPointInputUnionTypeDef definition

CreateMultiRegionAccessPointInputUnionTypeDef = Union[
    CreateMultiRegionAccessPointInputTypeDef,  # (1)
    CreateMultiRegionAccessPointInputOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CreateMultiRegionAccessPointInputTypeDef](./type_defs.md#createmultiregionaccesspointinputtypedef)
2. See [:material-code-braces: CreateMultiRegionAccessPointInputOutputTypeDef](./type_defs.md#createmultiregionaccesspointinputoutputtypedef)

## LifecycleExpirationUnionTypeDef

```python
# LifecycleExpirationUnionTypeDef Union usage example

from mypy_boto3_s3control.type_defs import LifecycleExpirationUnionTypeDef


def get_value() -> LifecycleExpirationUnionTypeDef:
    return ...


# LifecycleExpirationUnionTypeDef definition

LifecycleExpirationUnionTypeDef = Union[
    LifecycleExpirationTypeDef,  # (1)
    LifecycleExpirationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef)
2. See [:material-code-braces: LifecycleExpirationOutputTypeDef](./type_defs.md#lifecycleexpirationoutputtypedef)

## TransitionUnionTypeDef

```python
# TransitionUnionTypeDef Union usage example

from mypy_boto3_s3control.type_defs import TransitionUnionTypeDef


def get_value() -> TransitionUnionTypeDef:
    return ...


# TransitionUnionTypeDef definition

TransitionUnionTypeDef = Union[
    TransitionTypeDef,  # (1)
    TransitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TransitionTypeDef](./type_defs.md#transitiontypedef)
2. See [:material-code-braces: TransitionOutputTypeDef](./type_defs.md#transitionoutputtypedef)

## JobManifestUnionTypeDef

```python
# JobManifestUnionTypeDef Union usage example

from mypy_boto3_s3control.type_defs import JobManifestUnionTypeDef


def get_value() -> JobManifestUnionTypeDef:
    return ...


# JobManifestUnionTypeDef definition

JobManifestUnionTypeDef = Union[
    JobManifestTypeDef,  # (1)
    JobManifestOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JobManifestTypeDef](./type_defs.md#jobmanifesttypedef)
2. See [:material-code-braces: JobManifestOutputTypeDef](./type_defs.md#jobmanifestoutputtypedef)

## ObjectLambdaConfigurationUnionTypeDef

```python
# ObjectLambdaConfigurationUnionTypeDef Union usage example

from mypy_boto3_s3control.type_defs import ObjectLambdaConfigurationUnionTypeDef


def get_value() -> ObjectLambdaConfigurationUnionTypeDef:
    return ...


# ObjectLambdaConfigurationUnionTypeDef definition

ObjectLambdaConfigurationUnionTypeDef = Union[
    ObjectLambdaConfigurationTypeDef,  # (1)
    ObjectLambdaConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)
2. See [:material-code-braces: ObjectLambdaConfigurationOutputTypeDef](./type_defs.md#objectlambdaconfigurationoutputtypedef)

## LifecycleRuleFilterUnionTypeDef

```python
# LifecycleRuleFilterUnionTypeDef Union usage example

from mypy_boto3_s3control.type_defs import LifecycleRuleFilterUnionTypeDef


def get_value() -> LifecycleRuleFilterUnionTypeDef:
    return ...


# LifecycleRuleFilterUnionTypeDef definition

LifecycleRuleFilterUnionTypeDef = Union[
    LifecycleRuleFilterTypeDef,  # (1)
    LifecycleRuleFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LifecycleRuleFilterTypeDef](./type_defs.md#lifecyclerulefiltertypedef)
2. See [:material-code-braces: LifecycleRuleFilterOutputTypeDef](./type_defs.md#lifecyclerulefilteroutputtypedef)

## StorageLensGroupUnionTypeDef

```python
# StorageLensGroupUnionTypeDef Union usage example

from mypy_boto3_s3control.type_defs import StorageLensGroupUnionTypeDef


def get_value() -> StorageLensGroupUnionTypeDef:
    return ...


# StorageLensGroupUnionTypeDef definition

StorageLensGroupUnionTypeDef = Union[
    StorageLensGroupTypeDef,  # (1)
    StorageLensGroupOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StorageLensGroupTypeDef](./type_defs.md#storagelensgrouptypedef)
2. See [:material-code-braces: StorageLensGroupOutputTypeDef](./type_defs.md#storagelensgroupoutputtypedef)

## ReplicationConfigurationUnionTypeDef

```python
# ReplicationConfigurationUnionTypeDef Union usage example

from mypy_boto3_s3control.type_defs import ReplicationConfigurationUnionTypeDef


def get_value() -> ReplicationConfigurationUnionTypeDef:
    return ...


# ReplicationConfigurationUnionTypeDef definition

ReplicationConfigurationUnionTypeDef = Union[
    ReplicationConfigurationTypeDef,  # (1)
    ReplicationConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
2. See [:material-code-braces: ReplicationConfigurationOutputTypeDef](./type_defs.md#replicationconfigurationoutputtypedef)

## JobManifestGeneratorUnionTypeDef

```python
# JobManifestGeneratorUnionTypeDef Union usage example

from mypy_boto3_s3control.type_defs import JobManifestGeneratorUnionTypeDef


def get_value() -> JobManifestGeneratorUnionTypeDef:
    return ...


# JobManifestGeneratorUnionTypeDef definition

JobManifestGeneratorUnionTypeDef = Union[
    JobManifestGeneratorTypeDef,  # (1)
    JobManifestGeneratorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JobManifestGeneratorTypeDef](./type_defs.md#jobmanifestgeneratortypedef)
2. See [:material-code-braces: JobManifestGeneratorOutputTypeDef](./type_defs.md#jobmanifestgeneratoroutputtypedef)

## LifecycleRuleUnionTypeDef

```python
# LifecycleRuleUnionTypeDef Union usage example

from mypy_boto3_s3control.type_defs import LifecycleRuleUnionTypeDef


def get_value() -> LifecycleRuleUnionTypeDef:
    return ...


# LifecycleRuleUnionTypeDef definition

LifecycleRuleUnionTypeDef = Union[
    LifecycleRuleTypeDef,  # (1)
    LifecycleRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)
2. See [:material-code-braces: LifecycleRuleOutputTypeDef](./type_defs.md#lifecycleruleoutputtypedef)

## StorageLensConfigurationUnionTypeDef

```python
# StorageLensConfigurationUnionTypeDef Union usage example

from mypy_boto3_s3control.type_defs import StorageLensConfigurationUnionTypeDef


def get_value() -> StorageLensConfigurationUnionTypeDef:
    return ...


# StorageLensConfigurationUnionTypeDef definition

StorageLensConfigurationUnionTypeDef = Union[
    StorageLensConfigurationTypeDef,  # (1)
    StorageLensConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StorageLensConfigurationTypeDef](./type_defs.md#storagelensconfigurationtypedef)
2. See [:material-code-braces: StorageLensConfigurationOutputTypeDef](./type_defs.md#storagelensconfigurationoutputtypedef)

## JobOperationUnionTypeDef

```python
# JobOperationUnionTypeDef Union usage example

from mypy_boto3_s3control.type_defs import JobOperationUnionTypeDef


def get_value() -> JobOperationUnionTypeDef:
    return ...


# JobOperationUnionTypeDef definition

JobOperationUnionTypeDef = Union[
    JobOperationTypeDef,  # (1)
    JobOperationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JobOperationTypeDef](./type_defs.md#joboperationtypedef)
2. See [:material-code-braces: JobOperationOutputTypeDef](./type_defs.md#joboperationoutputtypedef)



## AbortIncompleteMultipartUploadTypeDef

```python
# AbortIncompleteMultipartUploadTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import AbortIncompleteMultipartUploadTypeDef


def get_value() -> AbortIncompleteMultipartUploadTypeDef:
    return {
        "DaysAfterInitiation": ...,
    }


# AbortIncompleteMultipartUploadTypeDef definition

class AbortIncompleteMultipartUploadTypeDef(TypedDict):
    DaysAfterInitiation: NotRequired[int],
```


## AccessControlTranslationTypeDef

```python
# AccessControlTranslationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import AccessControlTranslationTypeDef


def get_value() -> AccessControlTranslationTypeDef:
    return {
        "Owner": ...,
    }


# AccessControlTranslationTypeDef definition

class AccessControlTranslationTypeDef(TypedDict):
    Owner: OwnerOverrideType,  # (1)
```

1. See [:material-code-brackets: OwnerOverrideType](./literals.md#owneroverridetype)

## AccessGrantsLocationConfigurationTypeDef

```python
# AccessGrantsLocationConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import AccessGrantsLocationConfigurationTypeDef


def get_value() -> AccessGrantsLocationConfigurationTypeDef:
    return {
        "S3SubPrefix": ...,
    }


# AccessGrantsLocationConfigurationTypeDef definition

class AccessGrantsLocationConfigurationTypeDef(TypedDict):
    S3SubPrefix: NotRequired[str],
```


## VpcConfigurationTypeDef

```python
# VpcConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import VpcConfigurationTypeDef


def get_value() -> VpcConfigurationTypeDef:
    return {
        "VpcId": ...,
    }


# VpcConfigurationTypeDef definition

class VpcConfigurationTypeDef(TypedDict):
    VpcId: str,
```


## ActivityMetricsTypeDef

```python
# ActivityMetricsTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ActivityMetricsTypeDef


def get_value() -> ActivityMetricsTypeDef:
    return {
        "IsEnabled": ...,
    }


# ActivityMetricsTypeDef definition

class ActivityMetricsTypeDef(TypedDict):
    IsEnabled: NotRequired[bool],
```


## AdvancedCostOptimizationMetricsTypeDef

```python
# AdvancedCostOptimizationMetricsTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import AdvancedCostOptimizationMetricsTypeDef


def get_value() -> AdvancedCostOptimizationMetricsTypeDef:
    return {
        "IsEnabled": ...,
    }


# AdvancedCostOptimizationMetricsTypeDef definition

class AdvancedCostOptimizationMetricsTypeDef(TypedDict):
    IsEnabled: NotRequired[bool],
```


## AdvancedDataProtectionMetricsTypeDef

```python
# AdvancedDataProtectionMetricsTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import AdvancedDataProtectionMetricsTypeDef


def get_value() -> AdvancedDataProtectionMetricsTypeDef:
    return {
        "IsEnabled": ...,
    }


# AdvancedDataProtectionMetricsTypeDef definition

class AdvancedDataProtectionMetricsTypeDef(TypedDict):
    IsEnabled: NotRequired[bool],
```


## AdvancedPerformanceMetricsTypeDef

```python
# AdvancedPerformanceMetricsTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import AdvancedPerformanceMetricsTypeDef


def get_value() -> AdvancedPerformanceMetricsTypeDef:
    return {
        "IsEnabled": ...,
    }


# AdvancedPerformanceMetricsTypeDef definition

class AdvancedPerformanceMetricsTypeDef(TypedDict):
    IsEnabled: NotRequired[bool],
```


## DetailedStatusCodesMetricsTypeDef

```python
# DetailedStatusCodesMetricsTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DetailedStatusCodesMetricsTypeDef


def get_value() -> DetailedStatusCodesMetricsTypeDef:
    return {
        "IsEnabled": ...,
    }


# DetailedStatusCodesMetricsTypeDef definition

class DetailedStatusCodesMetricsTypeDef(TypedDict):
    IsEnabled: NotRequired[bool],
```


## AssociateAccessGrantsIdentityCenterRequestTypeDef

```python
# AssociateAccessGrantsIdentityCenterRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import AssociateAccessGrantsIdentityCenterRequestTypeDef


def get_value() -> AssociateAccessGrantsIdentityCenterRequestTypeDef:
    return {
        "AccountId": ...,
    }


# AssociateAccessGrantsIdentityCenterRequestTypeDef definition

class AssociateAccessGrantsIdentityCenterRequestTypeDef(TypedDict):
    AccountId: str,
    IdentityCenterArn: str,
```


## AsyncErrorDetailsTypeDef

```python
# AsyncErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import AsyncErrorDetailsTypeDef


def get_value() -> AsyncErrorDetailsTypeDef:
    return {
        "Code": ...,
    }


# AsyncErrorDetailsTypeDef definition

class AsyncErrorDetailsTypeDef(TypedDict):
    Code: NotRequired[str],
    Message: NotRequired[str],
    Resource: NotRequired[str],
    RequestId: NotRequired[str],
```


## DeleteMultiRegionAccessPointInputTypeDef

```python
# DeleteMultiRegionAccessPointInputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteMultiRegionAccessPointInputTypeDef


def get_value() -> DeleteMultiRegionAccessPointInputTypeDef:
    return {
        "Name": ...,
    }


# DeleteMultiRegionAccessPointInputTypeDef definition

class DeleteMultiRegionAccessPointInputTypeDef(TypedDict):
    Name: str,
```


## PutMultiRegionAccessPointPolicyInputTypeDef

```python
# PutMultiRegionAccessPointPolicyInputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PutMultiRegionAccessPointPolicyInputTypeDef


def get_value() -> PutMultiRegionAccessPointPolicyInputTypeDef:
    return {
        "Name": ...,
    }


# PutMultiRegionAccessPointPolicyInputTypeDef definition

class PutMultiRegionAccessPointPolicyInputTypeDef(TypedDict):
    Name: str,
    Policy: str,
```


## AwsLambdaTransformationTypeDef

```python
# AwsLambdaTransformationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import AwsLambdaTransformationTypeDef


def get_value() -> AwsLambdaTransformationTypeDef:
    return {
        "FunctionArn": ...,
    }


# AwsLambdaTransformationTypeDef definition

class AwsLambdaTransformationTypeDef(TypedDict):
    FunctionArn: str,
    FunctionPayload: NotRequired[str],
```


## CloudWatchMetricsTypeDef

```python
# CloudWatchMetricsTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CloudWatchMetricsTypeDef


def get_value() -> CloudWatchMetricsTypeDef:
    return {
        "IsEnabled": ...,
    }


# CloudWatchMetricsTypeDef definition

class CloudWatchMetricsTypeDef(TypedDict):
    IsEnabled: bool,
```


## GranteeTypeDef

```python
# GranteeTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GranteeTypeDef


def get_value() -> GranteeTypeDef:
    return {
        "GranteeType": ...,
    }


# GranteeTypeDef definition

class GranteeTypeDef(TypedDict):
    GranteeType: NotRequired[GranteeTypeType],  # (1)
    GranteeIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: GranteeTypeType](./literals.md#granteetypetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## ObjectLambdaAccessPointAliasTypeDef

```python
# ObjectLambdaAccessPointAliasTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ObjectLambdaAccessPointAliasTypeDef


def get_value() -> ObjectLambdaAccessPointAliasTypeDef:
    return {
        "Value": ...,
    }


# ObjectLambdaAccessPointAliasTypeDef definition

class ObjectLambdaAccessPointAliasTypeDef(TypedDict):
    Value: NotRequired[str],
    Status: NotRequired[ObjectLambdaAccessPointAliasStatusType],  # (1)
```

1. See [:material-code-brackets: ObjectLambdaAccessPointAliasStatusType](./literals.md#objectlambdaaccesspointaliasstatustype)

## PublicAccessBlockConfigurationTypeDef

```python
# PublicAccessBlockConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PublicAccessBlockConfigurationTypeDef


def get_value() -> PublicAccessBlockConfigurationTypeDef:
    return {
        "BlockPublicAcls": ...,
    }


# PublicAccessBlockConfigurationTypeDef definition

class PublicAccessBlockConfigurationTypeDef(TypedDict):
    BlockPublicAcls: NotRequired[bool],
    IgnorePublicAcls: NotRequired[bool],
    BlockPublicPolicy: NotRequired[bool],
    RestrictPublicBuckets: NotRequired[bool],
```


## CreateBucketConfigurationTypeDef

```python
# CreateBucketConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateBucketConfigurationTypeDef


def get_value() -> CreateBucketConfigurationTypeDef:
    return {
        "LocationConstraint": ...,
    }


# CreateBucketConfigurationTypeDef definition

class CreateBucketConfigurationTypeDef(TypedDict):
    LocationConstraint: NotRequired[BucketLocationConstraintType],  # (1)
```

1. See [:material-code-brackets: BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype)

## JobReportTypeDef

```python
# JobReportTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import JobReportTypeDef


def get_value() -> JobReportTypeDef:
    return {
        "Bucket": ...,
    }


# JobReportTypeDef definition

class JobReportTypeDef(TypedDict):
    Enabled: bool,
    Bucket: NotRequired[str],
    Format: NotRequired[JobReportFormatType],  # (1)
    Prefix: NotRequired[str],
    ReportScope: NotRequired[JobReportScopeType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: JobReportFormatType](./literals.md#jobreportformattype)
2. See [:material-code-brackets: JobReportScopeType](./literals.md#jobreportscopetype)

## S3TagTypeDef

```python
# S3TagTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3TagTypeDef


def get_value() -> S3TagTypeDef:
    return {
        "Key": ...,
    }


# S3TagTypeDef definition

class S3TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## RegionTypeDef

```python
# RegionTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import RegionTypeDef


def get_value() -> RegionTypeDef:
    return {
        "Bucket": ...,
    }


# RegionTypeDef definition

class RegionTypeDef(TypedDict):
    Bucket: str,
    BucketAccountId: NotRequired[str],
```


## CredentialsTypeDef

```python
# CredentialsTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CredentialsTypeDef


def get_value() -> CredentialsTypeDef:
    return {
        "AccessKeyId": ...,
    }


# CredentialsTypeDef definition

class CredentialsTypeDef(TypedDict):
    AccessKeyId: NotRequired[str],
    SecretAccessKey: NotRequired[str],
    SessionToken: NotRequired[str],
    Expiration: NotRequired[datetime.datetime],
```


## DSSEKMSFilterTypeDef

```python
# DSSEKMSFilterTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DSSEKMSFilterTypeDef


def get_value() -> DSSEKMSFilterTypeDef:
    return {
        "KmsKeyArn": ...,
    }


# DSSEKMSFilterTypeDef definition

class DSSEKMSFilterTypeDef(TypedDict):
    KmsKeyArn: NotRequired[str],
```


## DeleteAccessGrantRequestTypeDef

```python
# DeleteAccessGrantRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteAccessGrantRequestTypeDef


def get_value() -> DeleteAccessGrantRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteAccessGrantRequestTypeDef definition

class DeleteAccessGrantRequestTypeDef(TypedDict):
    AccountId: str,
    AccessGrantId: str,
```


## DeleteAccessGrantsInstanceRequestTypeDef

```python
# DeleteAccessGrantsInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteAccessGrantsInstanceRequestTypeDef


def get_value() -> DeleteAccessGrantsInstanceRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteAccessGrantsInstanceRequestTypeDef definition

class DeleteAccessGrantsInstanceRequestTypeDef(TypedDict):
    AccountId: str,
```


## DeleteAccessGrantsInstanceResourcePolicyRequestTypeDef

```python
# DeleteAccessGrantsInstanceResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteAccessGrantsInstanceResourcePolicyRequestTypeDef


def get_value() -> DeleteAccessGrantsInstanceResourcePolicyRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteAccessGrantsInstanceResourcePolicyRequestTypeDef definition

class DeleteAccessGrantsInstanceResourcePolicyRequestTypeDef(TypedDict):
    AccountId: str,
```


## DeleteAccessGrantsLocationRequestTypeDef

```python
# DeleteAccessGrantsLocationRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteAccessGrantsLocationRequestTypeDef


def get_value() -> DeleteAccessGrantsLocationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteAccessGrantsLocationRequestTypeDef definition

class DeleteAccessGrantsLocationRequestTypeDef(TypedDict):
    AccountId: str,
    AccessGrantsLocationId: str,
```


## DeleteAccessPointForObjectLambdaRequestTypeDef

```python
# DeleteAccessPointForObjectLambdaRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteAccessPointForObjectLambdaRequestTypeDef


def get_value() -> DeleteAccessPointForObjectLambdaRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteAccessPointForObjectLambdaRequestTypeDef definition

class DeleteAccessPointForObjectLambdaRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```


## DeleteAccessPointPolicyForObjectLambdaRequestTypeDef

```python
# DeleteAccessPointPolicyForObjectLambdaRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteAccessPointPolicyForObjectLambdaRequestTypeDef


def get_value() -> DeleteAccessPointPolicyForObjectLambdaRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteAccessPointPolicyForObjectLambdaRequestTypeDef definition

class DeleteAccessPointPolicyForObjectLambdaRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```


## DeleteAccessPointPolicyRequestTypeDef

```python
# DeleteAccessPointPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteAccessPointPolicyRequestTypeDef


def get_value() -> DeleteAccessPointPolicyRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteAccessPointPolicyRequestTypeDef definition

class DeleteAccessPointPolicyRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```


## DeleteAccessPointRequestTypeDef

```python
# DeleteAccessPointRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteAccessPointRequestTypeDef


def get_value() -> DeleteAccessPointRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteAccessPointRequestTypeDef definition

class DeleteAccessPointRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```


## DeleteAccessPointScopeRequestTypeDef

```python
# DeleteAccessPointScopeRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteAccessPointScopeRequestTypeDef


def get_value() -> DeleteAccessPointScopeRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteAccessPointScopeRequestTypeDef definition

class DeleteAccessPointScopeRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```


## DeleteBucketLifecycleConfigurationRequestTypeDef

```python
# DeleteBucketLifecycleConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteBucketLifecycleConfigurationRequestTypeDef


def get_value() -> DeleteBucketLifecycleConfigurationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteBucketLifecycleConfigurationRequestTypeDef definition

class DeleteBucketLifecycleConfigurationRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```


## DeleteBucketPolicyRequestTypeDef

```python
# DeleteBucketPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteBucketPolicyRequestTypeDef


def get_value() -> DeleteBucketPolicyRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteBucketPolicyRequestTypeDef definition

class DeleteBucketPolicyRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```


## DeleteBucketReplicationRequestTypeDef

```python
# DeleteBucketReplicationRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteBucketReplicationRequestTypeDef


def get_value() -> DeleteBucketReplicationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteBucketReplicationRequestTypeDef definition

class DeleteBucketReplicationRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```


## DeleteBucketRequestTypeDef

```python
# DeleteBucketRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteBucketRequestTypeDef


def get_value() -> DeleteBucketRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteBucketRequestTypeDef definition

class DeleteBucketRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```


## DeleteBucketTaggingRequestTypeDef

```python
# DeleteBucketTaggingRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteBucketTaggingRequestTypeDef


def get_value() -> DeleteBucketTaggingRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteBucketTaggingRequestTypeDef definition

class DeleteBucketTaggingRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```


## DeleteJobTaggingRequestTypeDef

```python
# DeleteJobTaggingRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteJobTaggingRequestTypeDef


def get_value() -> DeleteJobTaggingRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteJobTaggingRequestTypeDef definition

class DeleteJobTaggingRequestTypeDef(TypedDict):
    AccountId: str,
    JobId: str,
```


## DeleteMarkerReplicationTypeDef

```python
# DeleteMarkerReplicationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteMarkerReplicationTypeDef


def get_value() -> DeleteMarkerReplicationTypeDef:
    return {
        "Status": ...,
    }


# DeleteMarkerReplicationTypeDef definition

class DeleteMarkerReplicationTypeDef(TypedDict):
    Status: DeleteMarkerReplicationStatusType,  # (1)
```

1. See [:material-code-brackets: DeleteMarkerReplicationStatusType](./literals.md#deletemarkerreplicationstatustype)

## DeletePublicAccessBlockRequestTypeDef

```python
# DeletePublicAccessBlockRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeletePublicAccessBlockRequestTypeDef


def get_value() -> DeletePublicAccessBlockRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeletePublicAccessBlockRequestTypeDef definition

class DeletePublicAccessBlockRequestTypeDef(TypedDict):
    AccountId: str,
```


## DeleteStorageLensConfigurationRequestTypeDef

```python
# DeleteStorageLensConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteStorageLensConfigurationRequestTypeDef


def get_value() -> DeleteStorageLensConfigurationRequestTypeDef:
    return {
        "ConfigId": ...,
    }


# DeleteStorageLensConfigurationRequestTypeDef definition

class DeleteStorageLensConfigurationRequestTypeDef(TypedDict):
    ConfigId: str,
    AccountId: str,
```


## DeleteStorageLensConfigurationTaggingRequestTypeDef

```python
# DeleteStorageLensConfigurationTaggingRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteStorageLensConfigurationTaggingRequestTypeDef


def get_value() -> DeleteStorageLensConfigurationTaggingRequestTypeDef:
    return {
        "ConfigId": ...,
    }


# DeleteStorageLensConfigurationTaggingRequestTypeDef definition

class DeleteStorageLensConfigurationTaggingRequestTypeDef(TypedDict):
    ConfigId: str,
    AccountId: str,
```


## DeleteStorageLensGroupRequestTypeDef

```python
# DeleteStorageLensGroupRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteStorageLensGroupRequestTypeDef


def get_value() -> DeleteStorageLensGroupRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteStorageLensGroupRequestTypeDef definition

class DeleteStorageLensGroupRequestTypeDef(TypedDict):
    Name: str,
    AccountId: str,
```


## DescribeJobRequestTypeDef

```python
# DescribeJobRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DescribeJobRequestTypeDef


def get_value() -> DescribeJobRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeJobRequestTypeDef definition

class DescribeJobRequestTypeDef(TypedDict):
    AccountId: str,
    JobId: str,
```


## DescribeMultiRegionAccessPointOperationRequestTypeDef

```python
# DescribeMultiRegionAccessPointOperationRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DescribeMultiRegionAccessPointOperationRequestTypeDef


def get_value() -> DescribeMultiRegionAccessPointOperationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DescribeMultiRegionAccessPointOperationRequestTypeDef definition

class DescribeMultiRegionAccessPointOperationRequestTypeDef(TypedDict):
    AccountId: str,
    RequestTokenARN: str,
```


## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "ReplicaKmsKeyID": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    ReplicaKmsKeyID: NotRequired[str],
```


## DissociateAccessGrantsIdentityCenterRequestTypeDef

```python
# DissociateAccessGrantsIdentityCenterRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DissociateAccessGrantsIdentityCenterRequestTypeDef


def get_value() -> DissociateAccessGrantsIdentityCenterRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DissociateAccessGrantsIdentityCenterRequestTypeDef definition

class DissociateAccessGrantsIdentityCenterRequestTypeDef(TypedDict):
    AccountId: str,
```


## EstablishedMultiRegionAccessPointPolicyTypeDef

```python
# EstablishedMultiRegionAccessPointPolicyTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import EstablishedMultiRegionAccessPointPolicyTypeDef


def get_value() -> EstablishedMultiRegionAccessPointPolicyTypeDef:
    return {
        "Policy": ...,
    }


# EstablishedMultiRegionAccessPointPolicyTypeDef definition

class EstablishedMultiRegionAccessPointPolicyTypeDef(TypedDict):
    Policy: NotRequired[str],
```


## ExcludeOutputTypeDef

```python
# ExcludeOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ExcludeOutputTypeDef


def get_value() -> ExcludeOutputTypeDef:
    return {
        "Buckets": ...,
    }


# ExcludeOutputTypeDef definition

class ExcludeOutputTypeDef(TypedDict):
    Buckets: NotRequired[list[str]],
    Regions: NotRequired[list[str]],
```


## ExcludeTypeDef

```python
# ExcludeTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ExcludeTypeDef


def get_value() -> ExcludeTypeDef:
    return {
        "Buckets": ...,
    }


# ExcludeTypeDef definition

class ExcludeTypeDef(TypedDict):
    Buckets: NotRequired[Sequence[str]],
    Regions: NotRequired[Sequence[str]],
```


## ExistingObjectReplicationTypeDef

```python
# ExistingObjectReplicationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ExistingObjectReplicationTypeDef


def get_value() -> ExistingObjectReplicationTypeDef:
    return {
        "Status": ...,
    }


# ExistingObjectReplicationTypeDef definition

class ExistingObjectReplicationTypeDef(TypedDict):
    Status: ExistingObjectReplicationStatusType,  # (1)
```

1. See [:material-code-brackets: ExistingObjectReplicationStatusType](./literals.md#existingobjectreplicationstatustype)

## SSEKMSEncryptionTypeDef

```python
# SSEKMSEncryptionTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import SSEKMSEncryptionTypeDef


def get_value() -> SSEKMSEncryptionTypeDef:
    return {
        "KeyId": ...,
    }


# SSEKMSEncryptionTypeDef definition

class SSEKMSEncryptionTypeDef(TypedDict):
    KeyId: str,
```


## GetAccessGrantRequestTypeDef

```python
# GetAccessGrantRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessGrantRequestTypeDef


def get_value() -> GetAccessGrantRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetAccessGrantRequestTypeDef definition

class GetAccessGrantRequestTypeDef(TypedDict):
    AccountId: str,
    AccessGrantId: str,
```


## GetAccessGrantsInstanceForPrefixRequestTypeDef

```python
# GetAccessGrantsInstanceForPrefixRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessGrantsInstanceForPrefixRequestTypeDef


def get_value() -> GetAccessGrantsInstanceForPrefixRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetAccessGrantsInstanceForPrefixRequestTypeDef definition

class GetAccessGrantsInstanceForPrefixRequestTypeDef(TypedDict):
    AccountId: str,
    S3Prefix: str,
```


## GetAccessGrantsInstanceRequestTypeDef

```python
# GetAccessGrantsInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessGrantsInstanceRequestTypeDef


def get_value() -> GetAccessGrantsInstanceRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetAccessGrantsInstanceRequestTypeDef definition

class GetAccessGrantsInstanceRequestTypeDef(TypedDict):
    AccountId: str,
```


## GetAccessGrantsInstanceResourcePolicyRequestTypeDef

```python
# GetAccessGrantsInstanceResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessGrantsInstanceResourcePolicyRequestTypeDef


def get_value() -> GetAccessGrantsInstanceResourcePolicyRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetAccessGrantsInstanceResourcePolicyRequestTypeDef definition

class GetAccessGrantsInstanceResourcePolicyRequestTypeDef(TypedDict):
    AccountId: str,
```


## GetAccessGrantsLocationRequestTypeDef

```python
# GetAccessGrantsLocationRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessGrantsLocationRequestTypeDef


def get_value() -> GetAccessGrantsLocationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetAccessGrantsLocationRequestTypeDef definition

class GetAccessGrantsLocationRequestTypeDef(TypedDict):
    AccountId: str,
    AccessGrantsLocationId: str,
```


## GetAccessPointConfigurationForObjectLambdaRequestTypeDef

```python
# GetAccessPointConfigurationForObjectLambdaRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessPointConfigurationForObjectLambdaRequestTypeDef


def get_value() -> GetAccessPointConfigurationForObjectLambdaRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetAccessPointConfigurationForObjectLambdaRequestTypeDef definition

class GetAccessPointConfigurationForObjectLambdaRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```


## GetAccessPointForObjectLambdaRequestTypeDef

```python
# GetAccessPointForObjectLambdaRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessPointForObjectLambdaRequestTypeDef


def get_value() -> GetAccessPointForObjectLambdaRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetAccessPointForObjectLambdaRequestTypeDef definition

class GetAccessPointForObjectLambdaRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```


## GetAccessPointPolicyForObjectLambdaRequestTypeDef

```python
# GetAccessPointPolicyForObjectLambdaRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessPointPolicyForObjectLambdaRequestTypeDef


def get_value() -> GetAccessPointPolicyForObjectLambdaRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetAccessPointPolicyForObjectLambdaRequestTypeDef definition

class GetAccessPointPolicyForObjectLambdaRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```


## GetAccessPointPolicyRequestTypeDef

```python
# GetAccessPointPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessPointPolicyRequestTypeDef


def get_value() -> GetAccessPointPolicyRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetAccessPointPolicyRequestTypeDef definition

class GetAccessPointPolicyRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```


## GetAccessPointPolicyStatusForObjectLambdaRequestTypeDef

```python
# GetAccessPointPolicyStatusForObjectLambdaRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusForObjectLambdaRequestTypeDef


def get_value() -> GetAccessPointPolicyStatusForObjectLambdaRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetAccessPointPolicyStatusForObjectLambdaRequestTypeDef definition

class GetAccessPointPolicyStatusForObjectLambdaRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```


## PolicyStatusTypeDef

```python
# PolicyStatusTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PolicyStatusTypeDef


def get_value() -> PolicyStatusTypeDef:
    return {
        "IsPublic": ...,
    }


# PolicyStatusTypeDef definition

class PolicyStatusTypeDef(TypedDict):
    IsPublic: NotRequired[bool],
```


## GetAccessPointPolicyStatusRequestTypeDef

```python
# GetAccessPointPolicyStatusRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusRequestTypeDef


def get_value() -> GetAccessPointPolicyStatusRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetAccessPointPolicyStatusRequestTypeDef definition

class GetAccessPointPolicyStatusRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```


## GetAccessPointRequestTypeDef

```python
# GetAccessPointRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessPointRequestTypeDef


def get_value() -> GetAccessPointRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetAccessPointRequestTypeDef definition

class GetAccessPointRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```


## GetAccessPointScopeRequestTypeDef

```python
# GetAccessPointScopeRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessPointScopeRequestTypeDef


def get_value() -> GetAccessPointScopeRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetAccessPointScopeRequestTypeDef definition

class GetAccessPointScopeRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```


## ScopeOutputTypeDef

```python
# ScopeOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ScopeOutputTypeDef


def get_value() -> ScopeOutputTypeDef:
    return {
        "Prefixes": ...,
    }


# ScopeOutputTypeDef definition

class ScopeOutputTypeDef(TypedDict):
    Prefixes: NotRequired[list[str]],
    Permissions: NotRequired[list[ScopePermissionType]],  # (1)
```

1. See `list[ScopePermissionType]`

## GetBucketLifecycleConfigurationRequestTypeDef

```python
# GetBucketLifecycleConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetBucketLifecycleConfigurationRequestTypeDef


def get_value() -> GetBucketLifecycleConfigurationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetBucketLifecycleConfigurationRequestTypeDef definition

class GetBucketLifecycleConfigurationRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```


## GetBucketPolicyRequestTypeDef

```python
# GetBucketPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetBucketPolicyRequestTypeDef


def get_value() -> GetBucketPolicyRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetBucketPolicyRequestTypeDef definition

class GetBucketPolicyRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```


## GetBucketReplicationRequestTypeDef

```python
# GetBucketReplicationRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetBucketReplicationRequestTypeDef


def get_value() -> GetBucketReplicationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetBucketReplicationRequestTypeDef definition

class GetBucketReplicationRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```


## GetBucketRequestTypeDef

```python
# GetBucketRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetBucketRequestTypeDef


def get_value() -> GetBucketRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetBucketRequestTypeDef definition

class GetBucketRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```


## GetBucketTaggingRequestTypeDef

```python
# GetBucketTaggingRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetBucketTaggingRequestTypeDef


def get_value() -> GetBucketTaggingRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetBucketTaggingRequestTypeDef definition

class GetBucketTaggingRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```


## GetBucketVersioningRequestTypeDef

```python
# GetBucketVersioningRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetBucketVersioningRequestTypeDef


def get_value() -> GetBucketVersioningRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetBucketVersioningRequestTypeDef definition

class GetBucketVersioningRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```


## GetDataAccessRequestTypeDef

```python
# GetDataAccessRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetDataAccessRequestTypeDef


def get_value() -> GetDataAccessRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetDataAccessRequestTypeDef definition

class GetDataAccessRequestTypeDef(TypedDict):
    AccountId: str,
    Target: str,
    Permission: PermissionType,  # (1)
    DurationSeconds: NotRequired[int],
    Privilege: NotRequired[PrivilegeType],  # (2)
    TargetType: NotRequired[S3PrefixTypeType],  # (3)
    AuditContext: NotRequired[str],
```

1. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)
2. See [:material-code-brackets: PrivilegeType](./literals.md#privilegetype)
3. See [:material-code-brackets: S3PrefixTypeType](./literals.md#s3prefixtypetype)

## GetJobTaggingRequestTypeDef

```python
# GetJobTaggingRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetJobTaggingRequestTypeDef


def get_value() -> GetJobTaggingRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetJobTaggingRequestTypeDef definition

class GetJobTaggingRequestTypeDef(TypedDict):
    AccountId: str,
    JobId: str,
```


## GetMultiRegionAccessPointPolicyRequestTypeDef

```python
# GetMultiRegionAccessPointPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointPolicyRequestTypeDef


def get_value() -> GetMultiRegionAccessPointPolicyRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetMultiRegionAccessPointPolicyRequestTypeDef definition

class GetMultiRegionAccessPointPolicyRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```


## GetMultiRegionAccessPointPolicyStatusRequestTypeDef

```python
# GetMultiRegionAccessPointPolicyStatusRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointPolicyStatusRequestTypeDef


def get_value() -> GetMultiRegionAccessPointPolicyStatusRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetMultiRegionAccessPointPolicyStatusRequestTypeDef definition

class GetMultiRegionAccessPointPolicyStatusRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```


## GetMultiRegionAccessPointRequestTypeDef

```python
# GetMultiRegionAccessPointRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointRequestTypeDef


def get_value() -> GetMultiRegionAccessPointRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetMultiRegionAccessPointRequestTypeDef definition

class GetMultiRegionAccessPointRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```


## GetMultiRegionAccessPointRoutesRequestTypeDef

```python
# GetMultiRegionAccessPointRoutesRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointRoutesRequestTypeDef


def get_value() -> GetMultiRegionAccessPointRoutesRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetMultiRegionAccessPointRoutesRequestTypeDef definition

class GetMultiRegionAccessPointRoutesRequestTypeDef(TypedDict):
    AccountId: str,
    Mrap: str,
```


## MultiRegionAccessPointRouteTypeDef

```python
# MultiRegionAccessPointRouteTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import MultiRegionAccessPointRouteTypeDef


def get_value() -> MultiRegionAccessPointRouteTypeDef:
    return {
        "Bucket": ...,
    }


# MultiRegionAccessPointRouteTypeDef definition

class MultiRegionAccessPointRouteTypeDef(TypedDict):
    TrafficDialPercentage: int,
    Bucket: NotRequired[str],
    Region: NotRequired[str],
```


## GetPublicAccessBlockRequestTypeDef

```python
# GetPublicAccessBlockRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetPublicAccessBlockRequestTypeDef


def get_value() -> GetPublicAccessBlockRequestTypeDef:
    return {
        "AccountId": ...,
    }


# GetPublicAccessBlockRequestTypeDef definition

class GetPublicAccessBlockRequestTypeDef(TypedDict):
    AccountId: str,
```


## GetStorageLensConfigurationRequestTypeDef

```python
# GetStorageLensConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationRequestTypeDef


def get_value() -> GetStorageLensConfigurationRequestTypeDef:
    return {
        "ConfigId": ...,
    }


# GetStorageLensConfigurationRequestTypeDef definition

class GetStorageLensConfigurationRequestTypeDef(TypedDict):
    ConfigId: str,
    AccountId: str,
```


## GetStorageLensConfigurationTaggingRequestTypeDef

```python
# GetStorageLensConfigurationTaggingRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationTaggingRequestTypeDef


def get_value() -> GetStorageLensConfigurationTaggingRequestTypeDef:
    return {
        "ConfigId": ...,
    }


# GetStorageLensConfigurationTaggingRequestTypeDef definition

class GetStorageLensConfigurationTaggingRequestTypeDef(TypedDict):
    ConfigId: str,
    AccountId: str,
```


## StorageLensTagTypeDef

```python
# StorageLensTagTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensTagTypeDef


def get_value() -> StorageLensTagTypeDef:
    return {
        "Key": ...,
    }


# StorageLensTagTypeDef definition

class StorageLensTagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## GetStorageLensGroupRequestTypeDef

```python
# GetStorageLensGroupRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetStorageLensGroupRequestTypeDef


def get_value() -> GetStorageLensGroupRequestTypeDef:
    return {
        "Name": ...,
    }


# GetStorageLensGroupRequestTypeDef definition

class GetStorageLensGroupRequestTypeDef(TypedDict):
    Name: str,
    AccountId: str,
```


## IncludeOutputTypeDef

```python
# IncludeOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import IncludeOutputTypeDef


def get_value() -> IncludeOutputTypeDef:
    return {
        "Buckets": ...,
    }


# IncludeOutputTypeDef definition

class IncludeOutputTypeDef(TypedDict):
    Buckets: NotRequired[list[str]],
    Regions: NotRequired[list[str]],
```


## IncludeTypeDef

```python
# IncludeTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import IncludeTypeDef


def get_value() -> IncludeTypeDef:
    return {
        "Buckets": ...,
    }


# IncludeTypeDef definition

class IncludeTypeDef(TypedDict):
    Buckets: NotRequired[Sequence[str]],
    Regions: NotRequired[Sequence[str]],
```


## JobFailureTypeDef

```python
# JobFailureTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import JobFailureTypeDef


def get_value() -> JobFailureTypeDef:
    return {
        "FailureCode": ...,
    }


# JobFailureTypeDef definition

class JobFailureTypeDef(TypedDict):
    FailureCode: NotRequired[str],
    FailureReason: NotRequired[str],
```


## KeyNameConstraintOutputTypeDef

```python
# KeyNameConstraintOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import KeyNameConstraintOutputTypeDef


def get_value() -> KeyNameConstraintOutputTypeDef:
    return {
        "MatchAnyPrefix": ...,
    }


# KeyNameConstraintOutputTypeDef definition

class KeyNameConstraintOutputTypeDef(TypedDict):
    MatchAnyPrefix: NotRequired[list[str]],
    MatchAnySuffix: NotRequired[list[str]],
    MatchAnySubstring: NotRequired[list[str]],
```


## KeyNameConstraintTypeDef

```python
# KeyNameConstraintTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import KeyNameConstraintTypeDef


def get_value() -> KeyNameConstraintTypeDef:
    return {
        "MatchAnyPrefix": ...,
    }


# KeyNameConstraintTypeDef definition

class KeyNameConstraintTypeDef(TypedDict):
    MatchAnyPrefix: NotRequired[Sequence[str]],
    MatchAnySuffix: NotRequired[Sequence[str]],
    MatchAnySubstring: NotRequired[Sequence[str]],
```


## JobManifestLocationTypeDef

```python
# JobManifestLocationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import JobManifestLocationTypeDef


def get_value() -> JobManifestLocationTypeDef:
    return {
        "ObjectArn": ...,
    }


# JobManifestLocationTypeDef definition

class JobManifestLocationTypeDef(TypedDict):
    ObjectArn: str,
    ETag: str,
    ObjectVersionId: NotRequired[str],
```


## JobManifestSpecOutputTypeDef

```python
# JobManifestSpecOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import JobManifestSpecOutputTypeDef


def get_value() -> JobManifestSpecOutputTypeDef:
    return {
        "Format": ...,
    }


# JobManifestSpecOutputTypeDef definition

class JobManifestSpecOutputTypeDef(TypedDict):
    Format: JobManifestFormatType,  # (1)
    Fields: NotRequired[list[JobManifestFieldNameType]],  # (2)
```

1. See [:material-code-brackets: JobManifestFormatType](./literals.md#jobmanifestformattype)
2. See `list[JobManifestFieldNameType]`

## JobManifestSpecTypeDef

```python
# JobManifestSpecTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import JobManifestSpecTypeDef


def get_value() -> JobManifestSpecTypeDef:
    return {
        "Format": ...,
    }


# JobManifestSpecTypeDef definition

class JobManifestSpecTypeDef(TypedDict):
    Format: JobManifestFormatType,  # (1)
    Fields: NotRequired[Sequence[JobManifestFieldNameType]],  # (2)
```

1. See [:material-code-brackets: JobManifestFormatType](./literals.md#jobmanifestformattype)
2. See `Sequence[JobManifestFieldNameType]`

## LambdaInvokeOperationOutputTypeDef

```python
# LambdaInvokeOperationOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import LambdaInvokeOperationOutputTypeDef


def get_value() -> LambdaInvokeOperationOutputTypeDef:
    return {
        "FunctionArn": ...,
    }


# LambdaInvokeOperationOutputTypeDef definition

class LambdaInvokeOperationOutputTypeDef(TypedDict):
    FunctionArn: NotRequired[str],
    InvocationSchemaVersion: NotRequired[str],
    UserArguments: NotRequired[dict[str, str]],
```


## S3ComputeObjectChecksumOperationTypeDef

```python
# S3ComputeObjectChecksumOperationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3ComputeObjectChecksumOperationTypeDef


def get_value() -> S3ComputeObjectChecksumOperationTypeDef:
    return {
        "ChecksumAlgorithm": ...,
    }


# S3ComputeObjectChecksumOperationTypeDef definition

class S3ComputeObjectChecksumOperationTypeDef(TypedDict):
    ChecksumAlgorithm: NotRequired[ComputeObjectChecksumAlgorithmType],  # (1)
    ChecksumType: NotRequired[ComputeObjectChecksumTypeType],  # (2)
```

1. See [:material-code-brackets: ComputeObjectChecksumAlgorithmType](./literals.md#computeobjectchecksumalgorithmtype)
2. See [:material-code-brackets: ComputeObjectChecksumTypeType](./literals.md#computeobjectchecksumtypetype)

## S3InitiateRestoreObjectOperationTypeDef

```python
# S3InitiateRestoreObjectOperationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3InitiateRestoreObjectOperationTypeDef


def get_value() -> S3InitiateRestoreObjectOperationTypeDef:
    return {
        "ExpirationInDays": ...,
    }


# S3InitiateRestoreObjectOperationTypeDef definition

class S3InitiateRestoreObjectOperationTypeDef(TypedDict):
    ExpirationInDays: NotRequired[int],
    GlacierJobTier: NotRequired[S3GlacierJobTierType],  # (1)
```

1. See [:material-code-brackets: S3GlacierJobTierType](./literals.md#s3glacierjobtiertype)

## LambdaInvokeOperationTypeDef

```python
# LambdaInvokeOperationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import LambdaInvokeOperationTypeDef


def get_value() -> LambdaInvokeOperationTypeDef:
    return {
        "FunctionArn": ...,
    }


# LambdaInvokeOperationTypeDef definition

class LambdaInvokeOperationTypeDef(TypedDict):
    FunctionArn: NotRequired[str],
    InvocationSchemaVersion: NotRequired[str],
    UserArguments: NotRequired[Mapping[str, str]],
```


## JobTimersTypeDef

```python
# JobTimersTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import JobTimersTypeDef


def get_value() -> JobTimersTypeDef:
    return {
        "ElapsedTimeInActiveSeconds": ...,
    }


# JobTimersTypeDef definition

class JobTimersTypeDef(TypedDict):
    ElapsedTimeInActiveSeconds: NotRequired[int],
```


## LifecycleExpirationOutputTypeDef

```python
# LifecycleExpirationOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import LifecycleExpirationOutputTypeDef


def get_value() -> LifecycleExpirationOutputTypeDef:
    return {
        "Date": ...,
    }


# LifecycleExpirationOutputTypeDef definition

class LifecycleExpirationOutputTypeDef(TypedDict):
    Date: NotRequired[datetime.datetime],
    Days: NotRequired[int],
    ExpiredObjectDeleteMarker: NotRequired[bool],
```


## NoncurrentVersionExpirationTypeDef

```python
# NoncurrentVersionExpirationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import NoncurrentVersionExpirationTypeDef


def get_value() -> NoncurrentVersionExpirationTypeDef:
    return {
        "NoncurrentDays": ...,
    }


# NoncurrentVersionExpirationTypeDef definition

class NoncurrentVersionExpirationTypeDef(TypedDict):
    NoncurrentDays: NotRequired[int],
    NewerNoncurrentVersions: NotRequired[int],
```


## NoncurrentVersionTransitionTypeDef

```python
# NoncurrentVersionTransitionTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import NoncurrentVersionTransitionTypeDef


def get_value() -> NoncurrentVersionTransitionTypeDef:
    return {
        "NoncurrentDays": ...,
    }


# NoncurrentVersionTransitionTypeDef definition

class NoncurrentVersionTransitionTypeDef(TypedDict):
    NoncurrentDays: NotRequired[int],
    StorageClass: NotRequired[TransitionStorageClassType],  # (1)
```

1. See [:material-code-brackets: TransitionStorageClassType](./literals.md#transitionstorageclasstype)

## TransitionOutputTypeDef

```python
# TransitionOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import TransitionOutputTypeDef


def get_value() -> TransitionOutputTypeDef:
    return {
        "Date": ...,
    }


# TransitionOutputTypeDef definition

class TransitionOutputTypeDef(TypedDict):
    Date: NotRequired[datetime.datetime],
    Days: NotRequired[int],
    StorageClass: NotRequired[TransitionStorageClassType],  # (1)
```

1. See [:material-code-brackets: TransitionStorageClassType](./literals.md#transitionstorageclasstype)

## ListAccessGrantsInstanceEntryTypeDef

```python
# ListAccessGrantsInstanceEntryTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListAccessGrantsInstanceEntryTypeDef


def get_value() -> ListAccessGrantsInstanceEntryTypeDef:
    return {
        "AccessGrantsInstanceId": ...,
    }


# ListAccessGrantsInstanceEntryTypeDef definition

class ListAccessGrantsInstanceEntryTypeDef(TypedDict):
    AccessGrantsInstanceId: NotRequired[str],
    AccessGrantsInstanceArn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    IdentityCenterArn: NotRequired[str],
    IdentityCenterInstanceArn: NotRequired[str],
    IdentityCenterApplicationArn: NotRequired[str],
```


## ListAccessGrantsInstancesRequestTypeDef

```python
# ListAccessGrantsInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListAccessGrantsInstancesRequestTypeDef


def get_value() -> ListAccessGrantsInstancesRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListAccessGrantsInstancesRequestTypeDef definition

class ListAccessGrantsInstancesRequestTypeDef(TypedDict):
    AccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListAccessGrantsLocationsEntryTypeDef

```python
# ListAccessGrantsLocationsEntryTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListAccessGrantsLocationsEntryTypeDef


def get_value() -> ListAccessGrantsLocationsEntryTypeDef:
    return {
        "CreatedAt": ...,
    }


# ListAccessGrantsLocationsEntryTypeDef definition

class ListAccessGrantsLocationsEntryTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime.datetime],
    AccessGrantsLocationId: NotRequired[str],
    AccessGrantsLocationArn: NotRequired[str],
    LocationScope: NotRequired[str],
    IAMRoleArn: NotRequired[str],
```


## ListAccessGrantsLocationsRequestTypeDef

```python
# ListAccessGrantsLocationsRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListAccessGrantsLocationsRequestTypeDef


def get_value() -> ListAccessGrantsLocationsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListAccessGrantsLocationsRequestTypeDef definition

class ListAccessGrantsLocationsRequestTypeDef(TypedDict):
    AccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    LocationScope: NotRequired[str],
```


## ListAccessGrantsRequestTypeDef

```python
# ListAccessGrantsRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListAccessGrantsRequestTypeDef


def get_value() -> ListAccessGrantsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListAccessGrantsRequestTypeDef definition

class ListAccessGrantsRequestTypeDef(TypedDict):
    AccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    GranteeType: NotRequired[GranteeTypeType],  # (1)
    GranteeIdentifier: NotRequired[str],
    Permission: NotRequired[PermissionType],  # (2)
    GrantScope: NotRequired[str],
    ApplicationArn: NotRequired[str],
```

1. See [:material-code-brackets: GranteeTypeType](./literals.md#granteetypetype)
2. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAccessPointsForDirectoryBucketsRequestTypeDef

```python
# ListAccessPointsForDirectoryBucketsRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListAccessPointsForDirectoryBucketsRequestTypeDef


def get_value() -> ListAccessPointsForDirectoryBucketsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListAccessPointsForDirectoryBucketsRequestTypeDef definition

class ListAccessPointsForDirectoryBucketsRequestTypeDef(TypedDict):
    AccountId: str,
    DirectoryBucket: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListAccessPointsForObjectLambdaRequestTypeDef

```python
# ListAccessPointsForObjectLambdaRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListAccessPointsForObjectLambdaRequestTypeDef


def get_value() -> ListAccessPointsForObjectLambdaRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListAccessPointsForObjectLambdaRequestTypeDef definition

class ListAccessPointsForObjectLambdaRequestTypeDef(TypedDict):
    AccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListAccessPointsRequestTypeDef

```python
# ListAccessPointsRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListAccessPointsRequestTypeDef


def get_value() -> ListAccessPointsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListAccessPointsRequestTypeDef definition

class ListAccessPointsRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    DataSourceId: NotRequired[str],
    DataSourceType: NotRequired[str],
```


## ListCallerAccessGrantsEntryTypeDef

```python
# ListCallerAccessGrantsEntryTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListCallerAccessGrantsEntryTypeDef


def get_value() -> ListCallerAccessGrantsEntryTypeDef:
    return {
        "Permission": ...,
    }


# ListCallerAccessGrantsEntryTypeDef definition

class ListCallerAccessGrantsEntryTypeDef(TypedDict):
    Permission: NotRequired[PermissionType],  # (1)
    GrantScope: NotRequired[str],
    ApplicationArn: NotRequired[str],
```

1. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)

## ListCallerAccessGrantsRequestTypeDef

```python
# ListCallerAccessGrantsRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListCallerAccessGrantsRequestTypeDef


def get_value() -> ListCallerAccessGrantsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListCallerAccessGrantsRequestTypeDef definition

class ListCallerAccessGrantsRequestTypeDef(TypedDict):
    AccountId: str,
    GrantScope: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    AllowedByApplication: NotRequired[bool],
```


## ListJobsRequestTypeDef

```python
# ListJobsRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListJobsRequestTypeDef


def get_value() -> ListJobsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListJobsRequestTypeDef definition

class ListJobsRequestTypeDef(TypedDict):
    AccountId: str,
    JobStatuses: NotRequired[Sequence[JobStatusType]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[JobStatusType]`

## ListMultiRegionAccessPointsRequestTypeDef

```python
# ListMultiRegionAccessPointsRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListMultiRegionAccessPointsRequestTypeDef


def get_value() -> ListMultiRegionAccessPointsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListMultiRegionAccessPointsRequestTypeDef definition

class ListMultiRegionAccessPointsRequestTypeDef(TypedDict):
    AccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListRegionalBucketsRequestTypeDef

```python
# ListRegionalBucketsRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListRegionalBucketsRequestTypeDef


def get_value() -> ListRegionalBucketsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListRegionalBucketsRequestTypeDef definition

class ListRegionalBucketsRequestTypeDef(TypedDict):
    AccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    OutpostId: NotRequired[str],
```


## RegionalBucketTypeDef

```python
# RegionalBucketTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import RegionalBucketTypeDef


def get_value() -> RegionalBucketTypeDef:
    return {
        "Bucket": ...,
    }


# RegionalBucketTypeDef definition

class RegionalBucketTypeDef(TypedDict):
    Bucket: str,
    PublicAccessBlockEnabled: bool,
    CreationDate: datetime.datetime,
    BucketArn: NotRequired[str],
    OutpostId: NotRequired[str],
```


## ListStorageLensConfigurationEntryTypeDef

```python
# ListStorageLensConfigurationEntryTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListStorageLensConfigurationEntryTypeDef


def get_value() -> ListStorageLensConfigurationEntryTypeDef:
    return {
        "Id": ...,
    }


# ListStorageLensConfigurationEntryTypeDef definition

class ListStorageLensConfigurationEntryTypeDef(TypedDict):
    Id: str,
    StorageLensArn: str,
    HomeRegion: str,
    IsEnabled: NotRequired[bool],
```


## ListStorageLensConfigurationsRequestTypeDef

```python
# ListStorageLensConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListStorageLensConfigurationsRequestTypeDef


def get_value() -> ListStorageLensConfigurationsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListStorageLensConfigurationsRequestTypeDef definition

class ListStorageLensConfigurationsRequestTypeDef(TypedDict):
    AccountId: str,
    NextToken: NotRequired[str],
```


## ListStorageLensGroupEntryTypeDef

```python
# ListStorageLensGroupEntryTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListStorageLensGroupEntryTypeDef


def get_value() -> ListStorageLensGroupEntryTypeDef:
    return {
        "Name": ...,
    }


# ListStorageLensGroupEntryTypeDef definition

class ListStorageLensGroupEntryTypeDef(TypedDict):
    Name: str,
    StorageLensGroupArn: str,
    HomeRegion: str,
```


## ListStorageLensGroupsRequestTypeDef

```python
# ListStorageLensGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListStorageLensGroupsRequestTypeDef


def get_value() -> ListStorageLensGroupsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListStorageLensGroupsRequestTypeDef definition

class ListStorageLensGroupsRequestTypeDef(TypedDict):
    AccountId: str,
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    AccountId: str,
    ResourceArn: str,
```


## MatchObjectAgeTypeDef

```python
# MatchObjectAgeTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import MatchObjectAgeTypeDef


def get_value() -> MatchObjectAgeTypeDef:
    return {
        "DaysGreaterThan": ...,
    }


# MatchObjectAgeTypeDef definition

class MatchObjectAgeTypeDef(TypedDict):
    DaysGreaterThan: NotRequired[int],
    DaysLessThan: NotRequired[int],
```


## MatchObjectSizeTypeDef

```python
# MatchObjectSizeTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import MatchObjectSizeTypeDef


def get_value() -> MatchObjectSizeTypeDef:
    return {
        "BytesGreaterThan": ...,
    }


# MatchObjectSizeTypeDef definition

class MatchObjectSizeTypeDef(TypedDict):
    BytesGreaterThan: NotRequired[int],
    BytesLessThan: NotRequired[int],
```


## ReplicationTimeValueTypeDef

```python
# ReplicationTimeValueTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ReplicationTimeValueTypeDef


def get_value() -> ReplicationTimeValueTypeDef:
    return {
        "Minutes": ...,
    }


# ReplicationTimeValueTypeDef definition

class ReplicationTimeValueTypeDef(TypedDict):
    Minutes: NotRequired[int],
```


## ProposedMultiRegionAccessPointPolicyTypeDef

```python
# ProposedMultiRegionAccessPointPolicyTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ProposedMultiRegionAccessPointPolicyTypeDef


def get_value() -> ProposedMultiRegionAccessPointPolicyTypeDef:
    return {
        "Policy": ...,
    }


# ProposedMultiRegionAccessPointPolicyTypeDef definition

class ProposedMultiRegionAccessPointPolicyTypeDef(TypedDict):
    Policy: NotRequired[str],
```


## MultiRegionAccessPointRegionalResponseTypeDef

```python
# MultiRegionAccessPointRegionalResponseTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import MultiRegionAccessPointRegionalResponseTypeDef


def get_value() -> MultiRegionAccessPointRegionalResponseTypeDef:
    return {
        "Name": ...,
    }


# MultiRegionAccessPointRegionalResponseTypeDef definition

class MultiRegionAccessPointRegionalResponseTypeDef(TypedDict):
    Name: NotRequired[str],
    RequestStatus: NotRequired[str],
```


## RegionReportTypeDef

```python
# RegionReportTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import RegionReportTypeDef


def get_value() -> RegionReportTypeDef:
    return {
        "Bucket": ...,
    }


# RegionReportTypeDef definition

class RegionReportTypeDef(TypedDict):
    Bucket: NotRequired[str],
    Region: NotRequired[str],
    BucketAccountId: NotRequired[str],
```


## SSEKMSFilterTypeDef

```python
# SSEKMSFilterTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import SSEKMSFilterTypeDef


def get_value() -> SSEKMSFilterTypeDef:
    return {
        "KmsKeyArn": ...,
    }


# SSEKMSFilterTypeDef definition

class SSEKMSFilterTypeDef(TypedDict):
    KmsKeyArn: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
```


## S3UpdateObjectEncryptionSSEKMSTypeDef

```python
# S3UpdateObjectEncryptionSSEKMSTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3UpdateObjectEncryptionSSEKMSTypeDef


def get_value() -> S3UpdateObjectEncryptionSSEKMSTypeDef:
    return {
        "KMSKeyArn": ...,
    }


# S3UpdateObjectEncryptionSSEKMSTypeDef definition

class S3UpdateObjectEncryptionSSEKMSTypeDef(TypedDict):
    KMSKeyArn: str,
    BucketKeyEnabled: NotRequired[bool],
```


## SelectionCriteriaTypeDef

```python
# SelectionCriteriaTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import SelectionCriteriaTypeDef


def get_value() -> SelectionCriteriaTypeDef:
    return {
        "Delimiter": ...,
    }


# SelectionCriteriaTypeDef definition

class SelectionCriteriaTypeDef(TypedDict):
    Delimiter: NotRequired[str],
    MaxDepth: NotRequired[int],
    MinStorageBytesPercentage: NotRequired[float],
```


## PutAccessGrantsInstanceResourcePolicyRequestTypeDef

```python
# PutAccessGrantsInstanceResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PutAccessGrantsInstanceResourcePolicyRequestTypeDef


def get_value() -> PutAccessGrantsInstanceResourcePolicyRequestTypeDef:
    return {
        "AccountId": ...,
    }


# PutAccessGrantsInstanceResourcePolicyRequestTypeDef definition

class PutAccessGrantsInstanceResourcePolicyRequestTypeDef(TypedDict):
    AccountId: str,
    Policy: str,
    Organization: NotRequired[str],
```


## PutAccessPointPolicyForObjectLambdaRequestTypeDef

```python
# PutAccessPointPolicyForObjectLambdaRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PutAccessPointPolicyForObjectLambdaRequestTypeDef


def get_value() -> PutAccessPointPolicyForObjectLambdaRequestTypeDef:
    return {
        "AccountId": ...,
    }


# PutAccessPointPolicyForObjectLambdaRequestTypeDef definition

class PutAccessPointPolicyForObjectLambdaRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
    Policy: str,
```


## PutAccessPointPolicyRequestTypeDef

```python
# PutAccessPointPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PutAccessPointPolicyRequestTypeDef


def get_value() -> PutAccessPointPolicyRequestTypeDef:
    return {
        "AccountId": ...,
    }


# PutAccessPointPolicyRequestTypeDef definition

class PutAccessPointPolicyRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
    Policy: str,
```


## PutBucketPolicyRequestTypeDef

```python
# PutBucketPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PutBucketPolicyRequestTypeDef


def get_value() -> PutBucketPolicyRequestTypeDef:
    return {
        "AccountId": ...,
    }


# PutBucketPolicyRequestTypeDef definition

class PutBucketPolicyRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
    Policy: str,
    ConfirmRemoveSelfBucketAccess: NotRequired[bool],
```


## VersioningConfigurationTypeDef

```python
# VersioningConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import VersioningConfigurationTypeDef


def get_value() -> VersioningConfigurationTypeDef:
    return {
        "MFADelete": ...,
    }


# VersioningConfigurationTypeDef definition

class VersioningConfigurationTypeDef(TypedDict):
    MFADelete: NotRequired[MFADeleteType],  # (1)
    Status: NotRequired[BucketVersioningStatusType],  # (2)
```

1. See [:material-code-brackets: MFADeleteType](./literals.md#mfadeletetype)
2. See [:material-code-brackets: BucketVersioningStatusType](./literals.md#bucketversioningstatustype)

## ReplicaModificationsTypeDef

```python
# ReplicaModificationsTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ReplicaModificationsTypeDef


def get_value() -> ReplicaModificationsTypeDef:
    return {
        "Status": ...,
    }


# ReplicaModificationsTypeDef definition

class ReplicaModificationsTypeDef(TypedDict):
    Status: ReplicaModificationsStatusType,  # (1)
```

1. See [:material-code-brackets: ReplicaModificationsStatusType](./literals.md#replicamodificationsstatustype)

## S3ObjectOwnerTypeDef

```python
# S3ObjectOwnerTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3ObjectOwnerTypeDef


def get_value() -> S3ObjectOwnerTypeDef:
    return {
        "ID": ...,
    }


# S3ObjectOwnerTypeDef definition

class S3ObjectOwnerTypeDef(TypedDict):
    ID: NotRequired[str],
    DisplayName: NotRequired[str],
```


## S3ObjectMetadataOutputTypeDef

```python
# S3ObjectMetadataOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3ObjectMetadataOutputTypeDef


def get_value() -> S3ObjectMetadataOutputTypeDef:
    return {
        "CacheControl": ...,
    }


# S3ObjectMetadataOutputTypeDef definition

class S3ObjectMetadataOutputTypeDef(TypedDict):
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    UserMetadata: NotRequired[dict[str, str]],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ContentType: NotRequired[str],
    HttpExpiresDate: NotRequired[datetime.datetime],
    RequesterCharged: NotRequired[bool],
    SSEAlgorithm: NotRequired[S3SSEAlgorithmType],  # (1)
```

1. See [:material-code-brackets: S3SSEAlgorithmType](./literals.md#s3ssealgorithmtype)

## S3GranteeTypeDef

```python
# S3GranteeTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3GranteeTypeDef


def get_value() -> S3GranteeTypeDef:
    return {
        "TypeIdentifier": ...,
    }


# S3GranteeTypeDef definition

class S3GranteeTypeDef(TypedDict):
    TypeIdentifier: NotRequired[S3GranteeTypeIdentifierType],  # (1)
    Identifier: NotRequired[str],
    DisplayName: NotRequired[str],
```

1. See [:material-code-brackets: S3GranteeTypeIdentifierType](./literals.md#s3granteetypeidentifiertype)

## S3ObjectLockLegalHoldTypeDef

```python
# S3ObjectLockLegalHoldTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3ObjectLockLegalHoldTypeDef


def get_value() -> S3ObjectLockLegalHoldTypeDef:
    return {
        "Status": ...,
    }


# S3ObjectLockLegalHoldTypeDef definition

class S3ObjectLockLegalHoldTypeDef(TypedDict):
    Status: S3ObjectLockLegalHoldStatusType,  # (1)
```

1. See [:material-code-brackets: S3ObjectLockLegalHoldStatusType](./literals.md#s3objectlocklegalholdstatustype)

## S3RetentionOutputTypeDef

```python
# S3RetentionOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3RetentionOutputTypeDef


def get_value() -> S3RetentionOutputTypeDef:
    return {
        "RetainUntilDate": ...,
    }


# S3RetentionOutputTypeDef definition

class S3RetentionOutputTypeDef(TypedDict):
    RetainUntilDate: NotRequired[datetime.datetime],
    Mode: NotRequired[S3ObjectLockRetentionModeType],  # (1)
```

1. See [:material-code-brackets: S3ObjectLockRetentionModeType](./literals.md#s3objectlockretentionmodetype)

## SSEKMSTypeDef

```python
# SSEKMSTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import SSEKMSTypeDef


def get_value() -> SSEKMSTypeDef:
    return {
        "KeyId": ...,
    }


# SSEKMSTypeDef definition

class SSEKMSTypeDef(TypedDict):
    KeyId: str,
```


## ScopeTypeDef

```python
# ScopeTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ScopeTypeDef


def get_value() -> ScopeTypeDef:
    return {
        "Prefixes": ...,
    }


# ScopeTypeDef definition

class ScopeTypeDef(TypedDict):
    Prefixes: NotRequired[Sequence[str]],
    Permissions: NotRequired[Sequence[ScopePermissionType]],  # (1)
```

1. See `Sequence[ScopePermissionType]`

## SseKmsEncryptedObjectsTypeDef

```python
# SseKmsEncryptedObjectsTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import SseKmsEncryptedObjectsTypeDef


def get_value() -> SseKmsEncryptedObjectsTypeDef:
    return {
        "Status": ...,
    }


# SseKmsEncryptedObjectsTypeDef definition

class SseKmsEncryptedObjectsTypeDef(TypedDict):
    Status: SseKmsEncryptedObjectsStatusType,  # (1)
```

1. See [:material-code-brackets: SseKmsEncryptedObjectsStatusType](./literals.md#ssekmsencryptedobjectsstatustype)

## StorageLensAwsOrgTypeDef

```python
# StorageLensAwsOrgTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensAwsOrgTypeDef


def get_value() -> StorageLensAwsOrgTypeDef:
    return {
        "Arn": ...,
    }


# StorageLensAwsOrgTypeDef definition

class StorageLensAwsOrgTypeDef(TypedDict):
    Arn: str,
```


## StorageLensGroupLevelSelectionCriteriaOutputTypeDef

```python
# StorageLensGroupLevelSelectionCriteriaOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensGroupLevelSelectionCriteriaOutputTypeDef


def get_value() -> StorageLensGroupLevelSelectionCriteriaOutputTypeDef:
    return {
        "Include": ...,
    }


# StorageLensGroupLevelSelectionCriteriaOutputTypeDef definition

class StorageLensGroupLevelSelectionCriteriaOutputTypeDef(TypedDict):
    Include: NotRequired[list[str]],
    Exclude: NotRequired[list[str]],
```


## StorageLensGroupLevelSelectionCriteriaTypeDef

```python
# StorageLensGroupLevelSelectionCriteriaTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensGroupLevelSelectionCriteriaTypeDef


def get_value() -> StorageLensGroupLevelSelectionCriteriaTypeDef:
    return {
        "Include": ...,
    }


# StorageLensGroupLevelSelectionCriteriaTypeDef definition

class StorageLensGroupLevelSelectionCriteriaTypeDef(TypedDict):
    Include: NotRequired[Sequence[str]],
    Exclude: NotRequired[Sequence[str]],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "AccountId": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    AccountId: str,
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateAccessGrantsLocationRequestTypeDef

```python
# UpdateAccessGrantsLocationRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import UpdateAccessGrantsLocationRequestTypeDef


def get_value() -> UpdateAccessGrantsLocationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# UpdateAccessGrantsLocationRequestTypeDef definition

class UpdateAccessGrantsLocationRequestTypeDef(TypedDict):
    AccountId: str,
    AccessGrantsLocationId: str,
    IAMRoleArn: str,
```


## UpdateJobPriorityRequestTypeDef

```python
# UpdateJobPriorityRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import UpdateJobPriorityRequestTypeDef


def get_value() -> UpdateJobPriorityRequestTypeDef:
    return {
        "AccountId": ...,
    }


# UpdateJobPriorityRequestTypeDef definition

class UpdateJobPriorityRequestTypeDef(TypedDict):
    AccountId: str,
    JobId: str,
    Priority: int,
```


## UpdateJobStatusRequestTypeDef

```python
# UpdateJobStatusRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import UpdateJobStatusRequestTypeDef


def get_value() -> UpdateJobStatusRequestTypeDef:
    return {
        "AccountId": ...,
    }


# UpdateJobStatusRequestTypeDef definition

class UpdateJobStatusRequestTypeDef(TypedDict):
    AccountId: str,
    JobId: str,
    RequestedJobStatus: RequestedJobStatusType,  # (1)
    StatusUpdateReason: NotRequired[str],
```

1. See [:material-code-brackets: RequestedJobStatusType](./literals.md#requestedjobstatustype)

## AccessPointTypeDef

```python
# AccessPointTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import AccessPointTypeDef


def get_value() -> AccessPointTypeDef:
    return {
        "Name": ...,
    }


# AccessPointTypeDef definition

class AccessPointTypeDef(TypedDict):
    Name: str,
    NetworkOrigin: NetworkOriginType,  # (1)
    Bucket: str,
    VpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (2)
    AccessPointArn: NotRequired[str],
    Alias: NotRequired[str],
    BucketAccountId: NotRequired[str],
    DataSourceId: NotRequired[str],
    DataSourceType: NotRequired[str],
```

1. See [:material-code-brackets: NetworkOriginType](./literals.md#networkorigintype)
2. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

## DeleteMultiRegionAccessPointRequestTypeDef

```python
# DeleteMultiRegionAccessPointRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteMultiRegionAccessPointRequestTypeDef


def get_value() -> DeleteMultiRegionAccessPointRequestTypeDef:
    return {
        "AccountId": ...,
    }


# DeleteMultiRegionAccessPointRequestTypeDef definition

class DeleteMultiRegionAccessPointRequestTypeDef(TypedDict):
    AccountId: str,
    ClientToken: str,
    Details: DeleteMultiRegionAccessPointInputTypeDef,  # (1)
```

1. See [:material-code-braces: DeleteMultiRegionAccessPointInputTypeDef](./type_defs.md#deletemultiregionaccesspointinputtypedef)

## PutMultiRegionAccessPointPolicyRequestTypeDef

```python
# PutMultiRegionAccessPointPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PutMultiRegionAccessPointPolicyRequestTypeDef


def get_value() -> PutMultiRegionAccessPointPolicyRequestTypeDef:
    return {
        "AccountId": ...,
    }


# PutMultiRegionAccessPointPolicyRequestTypeDef definition

class PutMultiRegionAccessPointPolicyRequestTypeDef(TypedDict):
    AccountId: str,
    ClientToken: str,
    Details: PutMultiRegionAccessPointPolicyInputTypeDef,  # (1)
```

1. See [:material-code-braces: PutMultiRegionAccessPointPolicyInputTypeDef](./type_defs.md#putmultiregionaccesspointpolicyinputtypedef)

## ObjectLambdaContentTransformationTypeDef

```python
# ObjectLambdaContentTransformationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ObjectLambdaContentTransformationTypeDef


def get_value() -> ObjectLambdaContentTransformationTypeDef:
    return {
        "AwsLambda": ...,
    }


# ObjectLambdaContentTransformationTypeDef definition

class ObjectLambdaContentTransformationTypeDef(TypedDict):
    AwsLambda: NotRequired[AwsLambdaTransformationTypeDef],  # (1)
```

1. See [:material-code-braces: AwsLambdaTransformationTypeDef](./type_defs.md#awslambdatransformationtypedef)

## ListAccessGrantEntryTypeDef

```python
# ListAccessGrantEntryTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListAccessGrantEntryTypeDef


def get_value() -> ListAccessGrantEntryTypeDef:
    return {
        "CreatedAt": ...,
    }


# ListAccessGrantEntryTypeDef definition

class ListAccessGrantEntryTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime.datetime],
    AccessGrantId: NotRequired[str],
    AccessGrantArn: NotRequired[str],
    Grantee: NotRequired[GranteeTypeDef],  # (1)
    Permission: NotRequired[PermissionType],  # (2)
    AccessGrantsLocationId: NotRequired[str],
    AccessGrantsLocationConfiguration: NotRequired[AccessGrantsLocationConfigurationTypeDef],  # (3)
    GrantScope: NotRequired[str],
    ApplicationArn: NotRequired[str],
```

1. See [:material-code-braces: GranteeTypeDef](./type_defs.md#granteetypedef)
2. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)
3. See [:material-code-braces: AccessGrantsLocationConfigurationTypeDef](./type_defs.md#accessgrantslocationconfigurationtypedef)

## CreateAccessGrantRequestTypeDef

```python
# CreateAccessGrantRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateAccessGrantRequestTypeDef


def get_value() -> CreateAccessGrantRequestTypeDef:
    return {
        "AccountId": ...,
    }


# CreateAccessGrantRequestTypeDef definition

class CreateAccessGrantRequestTypeDef(TypedDict):
    AccountId: str,
    AccessGrantsLocationId: str,
    Grantee: GranteeTypeDef,  # (1)
    Permission: PermissionType,  # (2)
    AccessGrantsLocationConfiguration: NotRequired[AccessGrantsLocationConfigurationTypeDef],  # (3)
    ApplicationArn: NotRequired[str],
    S3PrefixType: NotRequired[S3PrefixTypeType],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: GranteeTypeDef](./type_defs.md#granteetypedef)
2. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)
3. See [:material-code-braces: AccessGrantsLocationConfigurationTypeDef](./type_defs.md#accessgrantslocationconfigurationtypedef)
4. See [:material-code-brackets: S3PrefixTypeType](./literals.md#s3prefixtypetype)
5. See `Sequence[TagTypeDef]`

## CreateAccessGrantsInstanceRequestTypeDef

```python
# CreateAccessGrantsInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateAccessGrantsInstanceRequestTypeDef


def get_value() -> CreateAccessGrantsInstanceRequestTypeDef:
    return {
        "AccountId": ...,
    }


# CreateAccessGrantsInstanceRequestTypeDef definition

class CreateAccessGrantsInstanceRequestTypeDef(TypedDict):
    AccountId: str,
    IdentityCenterArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateAccessGrantsLocationRequestTypeDef

```python
# CreateAccessGrantsLocationRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateAccessGrantsLocationRequestTypeDef


def get_value() -> CreateAccessGrantsLocationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# CreateAccessGrantsLocationRequestTypeDef definition

class CreateAccessGrantsLocationRequestTypeDef(TypedDict):
    AccountId: str,
    LocationScope: str,
    IAMRoleArn: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "AccountId": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    AccountId: str,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateAccessGrantResultTypeDef

```python
# CreateAccessGrantResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateAccessGrantResultTypeDef


def get_value() -> CreateAccessGrantResultTypeDef:
    return {
        "CreatedAt": ...,
    }


# CreateAccessGrantResultTypeDef definition

class CreateAccessGrantResultTypeDef(TypedDict):
    CreatedAt: datetime.datetime,
    AccessGrantId: str,
    AccessGrantArn: str,
    Grantee: GranteeTypeDef,  # (1)
    AccessGrantsLocationId: str,
    AccessGrantsLocationConfiguration: AccessGrantsLocationConfigurationTypeDef,  # (2)
    Permission: PermissionType,  # (3)
    ApplicationArn: str,
    GrantScope: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: GranteeTypeDef](./type_defs.md#granteetypedef)
2. See [:material-code-braces: AccessGrantsLocationConfigurationTypeDef](./type_defs.md#accessgrantslocationconfigurationtypedef)
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccessGrantsInstanceResultTypeDef

```python
# CreateAccessGrantsInstanceResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateAccessGrantsInstanceResultTypeDef


def get_value() -> CreateAccessGrantsInstanceResultTypeDef:
    return {
        "CreatedAt": ...,
    }


# CreateAccessGrantsInstanceResultTypeDef definition

class CreateAccessGrantsInstanceResultTypeDef(TypedDict):
    CreatedAt: datetime.datetime,
    AccessGrantsInstanceId: str,
    AccessGrantsInstanceArn: str,
    IdentityCenterArn: str,
    IdentityCenterInstanceArn: str,
    IdentityCenterApplicationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccessGrantsLocationResultTypeDef

```python
# CreateAccessGrantsLocationResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateAccessGrantsLocationResultTypeDef


def get_value() -> CreateAccessGrantsLocationResultTypeDef:
    return {
        "CreatedAt": ...,
    }


# CreateAccessGrantsLocationResultTypeDef definition

class CreateAccessGrantsLocationResultTypeDef(TypedDict):
    CreatedAt: datetime.datetime,
    AccessGrantsLocationId: str,
    AccessGrantsLocationArn: str,
    LocationScope: str,
    IAMRoleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccessPointResultTypeDef

```python
# CreateAccessPointResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateAccessPointResultTypeDef


def get_value() -> CreateAccessPointResultTypeDef:
    return {
        "AccessPointArn": ...,
    }


# CreateAccessPointResultTypeDef definition

class CreateAccessPointResultTypeDef(TypedDict):
    AccessPointArn: str,
    Alias: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBucketResultTypeDef

```python
# CreateBucketResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateBucketResultTypeDef


def get_value() -> CreateBucketResultTypeDef:
    return {
        "Location": ...,
    }


# CreateBucketResultTypeDef definition

class CreateBucketResultTypeDef(TypedDict):
    Location: str,
    BucketArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobResultTypeDef

```python
# CreateJobResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateJobResultTypeDef


def get_value() -> CreateJobResultTypeDef:
    return {
        "JobId": ...,
    }


# CreateJobResultTypeDef definition

class CreateJobResultTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMultiRegionAccessPointResultTypeDef

```python
# CreateMultiRegionAccessPointResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateMultiRegionAccessPointResultTypeDef


def get_value() -> CreateMultiRegionAccessPointResultTypeDef:
    return {
        "RequestTokenARN": ...,
    }


# CreateMultiRegionAccessPointResultTypeDef definition

class CreateMultiRegionAccessPointResultTypeDef(TypedDict):
    RequestTokenARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMultiRegionAccessPointResultTypeDef

```python
# DeleteMultiRegionAccessPointResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DeleteMultiRegionAccessPointResultTypeDef


def get_value() -> DeleteMultiRegionAccessPointResultTypeDef:
    return {
        "RequestTokenARN": ...,
    }


# DeleteMultiRegionAccessPointResultTypeDef definition

class DeleteMultiRegionAccessPointResultTypeDef(TypedDict):
    RequestTokenARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessGrantResultTypeDef

```python
# GetAccessGrantResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessGrantResultTypeDef


def get_value() -> GetAccessGrantResultTypeDef:
    return {
        "CreatedAt": ...,
    }


# GetAccessGrantResultTypeDef definition

class GetAccessGrantResultTypeDef(TypedDict):
    CreatedAt: datetime.datetime,
    AccessGrantId: str,
    AccessGrantArn: str,
    Grantee: GranteeTypeDef,  # (1)
    Permission: PermissionType,  # (2)
    AccessGrantsLocationId: str,
    AccessGrantsLocationConfiguration: AccessGrantsLocationConfigurationTypeDef,  # (3)
    GrantScope: str,
    ApplicationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: GranteeTypeDef](./type_defs.md#granteetypedef)
2. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)
3. See [:material-code-braces: AccessGrantsLocationConfigurationTypeDef](./type_defs.md#accessgrantslocationconfigurationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessGrantsInstanceForPrefixResultTypeDef

```python
# GetAccessGrantsInstanceForPrefixResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessGrantsInstanceForPrefixResultTypeDef


def get_value() -> GetAccessGrantsInstanceForPrefixResultTypeDef:
    return {
        "AccessGrantsInstanceArn": ...,
    }


# GetAccessGrantsInstanceForPrefixResultTypeDef definition

class GetAccessGrantsInstanceForPrefixResultTypeDef(TypedDict):
    AccessGrantsInstanceArn: str,
    AccessGrantsInstanceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessGrantsInstanceResourcePolicyResultTypeDef

```python
# GetAccessGrantsInstanceResourcePolicyResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessGrantsInstanceResourcePolicyResultTypeDef


def get_value() -> GetAccessGrantsInstanceResourcePolicyResultTypeDef:
    return {
        "Policy": ...,
    }


# GetAccessGrantsInstanceResourcePolicyResultTypeDef definition

class GetAccessGrantsInstanceResourcePolicyResultTypeDef(TypedDict):
    Policy: str,
    Organization: str,
    CreatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessGrantsInstanceResultTypeDef

```python
# GetAccessGrantsInstanceResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessGrantsInstanceResultTypeDef


def get_value() -> GetAccessGrantsInstanceResultTypeDef:
    return {
        "AccessGrantsInstanceArn": ...,
    }


# GetAccessGrantsInstanceResultTypeDef definition

class GetAccessGrantsInstanceResultTypeDef(TypedDict):
    AccessGrantsInstanceArn: str,
    AccessGrantsInstanceId: str,
    IdentityCenterArn: str,
    IdentityCenterInstanceArn: str,
    IdentityCenterApplicationArn: str,
    CreatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessGrantsLocationResultTypeDef

```python
# GetAccessGrantsLocationResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessGrantsLocationResultTypeDef


def get_value() -> GetAccessGrantsLocationResultTypeDef:
    return {
        "CreatedAt": ...,
    }


# GetAccessGrantsLocationResultTypeDef definition

class GetAccessGrantsLocationResultTypeDef(TypedDict):
    CreatedAt: datetime.datetime,
    AccessGrantsLocationId: str,
    AccessGrantsLocationArn: str,
    LocationScope: str,
    IAMRoleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPointPolicyForObjectLambdaResultTypeDef

```python
# GetAccessPointPolicyForObjectLambdaResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessPointPolicyForObjectLambdaResultTypeDef


def get_value() -> GetAccessPointPolicyForObjectLambdaResultTypeDef:
    return {
        "Policy": ...,
    }


# GetAccessPointPolicyForObjectLambdaResultTypeDef definition

class GetAccessPointPolicyForObjectLambdaResultTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPointPolicyResultTypeDef

```python
# GetAccessPointPolicyResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessPointPolicyResultTypeDef


def get_value() -> GetAccessPointPolicyResultTypeDef:
    return {
        "Policy": ...,
    }


# GetAccessPointPolicyResultTypeDef definition

class GetAccessPointPolicyResultTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketPolicyResultTypeDef

```python
# GetBucketPolicyResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetBucketPolicyResultTypeDef


def get_value() -> GetBucketPolicyResultTypeDef:
    return {
        "Policy": ...,
    }


# GetBucketPolicyResultTypeDef definition

class GetBucketPolicyResultTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketResultTypeDef

```python
# GetBucketResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetBucketResultTypeDef


def get_value() -> GetBucketResultTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketResultTypeDef definition

class GetBucketResultTypeDef(TypedDict):
    Bucket: str,
    PublicAccessBlockEnabled: bool,
    CreationDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketVersioningResultTypeDef

```python
# GetBucketVersioningResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetBucketVersioningResultTypeDef


def get_value() -> GetBucketVersioningResultTypeDef:
    return {
        "Status": ...,
    }


# GetBucketVersioningResultTypeDef definition

class GetBucketVersioningResultTypeDef(TypedDict):
    Status: BucketVersioningStatusType,  # (1)
    MFADelete: MFADeleteStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: BucketVersioningStatusType](./literals.md#bucketversioningstatustype)
2. See [:material-code-brackets: MFADeleteStatusType](./literals.md#mfadeletestatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResultTypeDef

```python
# ListTagsForResourceResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListTagsForResourceResultTypeDef


def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResultTypeDef definition

class ListTagsForResourceResultTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAccessGrantsInstanceResourcePolicyResultTypeDef

```python
# PutAccessGrantsInstanceResourcePolicyResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PutAccessGrantsInstanceResourcePolicyResultTypeDef


def get_value() -> PutAccessGrantsInstanceResourcePolicyResultTypeDef:
    return {
        "Policy": ...,
    }


# PutAccessGrantsInstanceResourcePolicyResultTypeDef definition

class PutAccessGrantsInstanceResourcePolicyResultTypeDef(TypedDict):
    Policy: str,
    Organization: str,
    CreatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutMultiRegionAccessPointPolicyResultTypeDef

```python
# PutMultiRegionAccessPointPolicyResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PutMultiRegionAccessPointPolicyResultTypeDef


def get_value() -> PutMultiRegionAccessPointPolicyResultTypeDef:
    return {
        "RequestTokenARN": ...,
    }


# PutMultiRegionAccessPointPolicyResultTypeDef definition

class PutMultiRegionAccessPointPolicyResultTypeDef(TypedDict):
    RequestTokenARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccessGrantsLocationResultTypeDef

```python
# UpdateAccessGrantsLocationResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import UpdateAccessGrantsLocationResultTypeDef


def get_value() -> UpdateAccessGrantsLocationResultTypeDef:
    return {
        "CreatedAt": ...,
    }


# UpdateAccessGrantsLocationResultTypeDef definition

class UpdateAccessGrantsLocationResultTypeDef(TypedDict):
    CreatedAt: datetime.datetime,
    AccessGrantsLocationId: str,
    AccessGrantsLocationArn: str,
    LocationScope: str,
    IAMRoleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateJobPriorityResultTypeDef

```python
# UpdateJobPriorityResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import UpdateJobPriorityResultTypeDef


def get_value() -> UpdateJobPriorityResultTypeDef:
    return {
        "JobId": ...,
    }


# UpdateJobPriorityResultTypeDef definition

class UpdateJobPriorityResultTypeDef(TypedDict):
    JobId: str,
    Priority: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateJobStatusResultTypeDef

```python
# UpdateJobStatusResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import UpdateJobStatusResultTypeDef


def get_value() -> UpdateJobStatusResultTypeDef:
    return {
        "JobId": ...,
    }


# UpdateJobStatusResultTypeDef definition

class UpdateJobStatusResultTypeDef(TypedDict):
    JobId: str,
    Status: JobStatusType,  # (1)
    StatusUpdateReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccessPointForObjectLambdaResultTypeDef

```python
# CreateAccessPointForObjectLambdaResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateAccessPointForObjectLambdaResultTypeDef


def get_value() -> CreateAccessPointForObjectLambdaResultTypeDef:
    return {
        "ObjectLambdaAccessPointArn": ...,
    }


# CreateAccessPointForObjectLambdaResultTypeDef definition

class CreateAccessPointForObjectLambdaResultTypeDef(TypedDict):
    ObjectLambdaAccessPointArn: str,
    Alias: ObjectLambdaAccessPointAliasTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObjectLambdaAccessPointAliasTypeDef](./type_defs.md#objectlambdaaccesspointaliastypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ObjectLambdaAccessPointTypeDef

```python
# ObjectLambdaAccessPointTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ObjectLambdaAccessPointTypeDef


def get_value() -> ObjectLambdaAccessPointTypeDef:
    return {
        "Name": ...,
    }


# ObjectLambdaAccessPointTypeDef definition

class ObjectLambdaAccessPointTypeDef(TypedDict):
    Name: str,
    ObjectLambdaAccessPointArn: NotRequired[str],
    Alias: NotRequired[ObjectLambdaAccessPointAliasTypeDef],  # (1)
```

1. See [:material-code-braces: ObjectLambdaAccessPointAliasTypeDef](./type_defs.md#objectlambdaaccesspointaliastypedef)

## GetAccessPointForObjectLambdaResultTypeDef

```python
# GetAccessPointForObjectLambdaResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessPointForObjectLambdaResultTypeDef


def get_value() -> GetAccessPointForObjectLambdaResultTypeDef:
    return {
        "Name": ...,
    }


# GetAccessPointForObjectLambdaResultTypeDef definition

class GetAccessPointForObjectLambdaResultTypeDef(TypedDict):
    Name: str,
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef,  # (1)
    CreationDate: datetime.datetime,
    Alias: ObjectLambdaAccessPointAliasTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
2. See [:material-code-braces: ObjectLambdaAccessPointAliasTypeDef](./type_defs.md#objectlambdaaccesspointaliastypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPointResultTypeDef

```python
# GetAccessPointResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessPointResultTypeDef


def get_value() -> GetAccessPointResultTypeDef:
    return {
        "Name": ...,
    }


# GetAccessPointResultTypeDef definition

class GetAccessPointResultTypeDef(TypedDict):
    Name: str,
    Bucket: str,
    NetworkOrigin: NetworkOriginType,  # (1)
    VpcConfiguration: VpcConfigurationTypeDef,  # (2)
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef,  # (3)
    CreationDate: datetime.datetime,
    Alias: str,
    AccessPointArn: str,
    Endpoints: dict[str, str],
    BucketAccountId: str,
    DataSourceId: str,
    DataSourceType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: NetworkOriginType](./literals.md#networkorigintype)
2. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
3. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPublicAccessBlockOutputTypeDef

```python
# GetPublicAccessBlockOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetPublicAccessBlockOutputTypeDef


def get_value() -> GetPublicAccessBlockOutputTypeDef:
    return {
        "PublicAccessBlockConfiguration": ...,
    }


# GetPublicAccessBlockOutputTypeDef definition

class GetPublicAccessBlockOutputTypeDef(TypedDict):
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutPublicAccessBlockRequestTypeDef

```python
# PutPublicAccessBlockRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PutPublicAccessBlockRequestTypeDef


def get_value() -> PutPublicAccessBlockRequestTypeDef:
    return {
        "PublicAccessBlockConfiguration": ...,
    }


# PutPublicAccessBlockRequestTypeDef definition

class PutPublicAccessBlockRequestTypeDef(TypedDict):
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef,  # (1)
    AccountId: str,
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)

## CreateBucketRequestTypeDef

```python
# CreateBucketRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateBucketRequestTypeDef


def get_value() -> CreateBucketRequestTypeDef:
    return {
        "Bucket": ...,
    }


# CreateBucketRequestTypeDef definition

class CreateBucketRequestTypeDef(TypedDict):
    Bucket: str,
    ACL: NotRequired[BucketCannedACLType],  # (1)
    CreateBucketConfiguration: NotRequired[CreateBucketConfigurationTypeDef],  # (2)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    ObjectLockEnabledForBucket: NotRequired[bool],
    OutpostId: NotRequired[str],
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype)
2. See [:material-code-braces: CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef)

## GetBucketTaggingResultTypeDef

```python
# GetBucketTaggingResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetBucketTaggingResultTypeDef


def get_value() -> GetBucketTaggingResultTypeDef:
    return {
        "TagSet": ...,
    }


# GetBucketTaggingResultTypeDef definition

class GetBucketTaggingResultTypeDef(TypedDict):
    TagSet: list[S3TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[S3TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobTaggingResultTypeDef

```python
# GetJobTaggingResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetJobTaggingResultTypeDef


def get_value() -> GetJobTaggingResultTypeDef:
    return {
        "Tags": ...,
    }


# GetJobTaggingResultTypeDef definition

class GetJobTaggingResultTypeDef(TypedDict):
    Tags: list[S3TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[S3TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LifecycleRuleAndOperatorOutputTypeDef

```python
# LifecycleRuleAndOperatorOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import LifecycleRuleAndOperatorOutputTypeDef


def get_value() -> LifecycleRuleAndOperatorOutputTypeDef:
    return {
        "Prefix": ...,
    }


# LifecycleRuleAndOperatorOutputTypeDef definition

class LifecycleRuleAndOperatorOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[list[S3TagTypeDef]],  # (1)
    ObjectSizeGreaterThan: NotRequired[int],
    ObjectSizeLessThan: NotRequired[int],
```

1. See `list[S3TagTypeDef]`

## LifecycleRuleAndOperatorTypeDef

```python
# LifecycleRuleAndOperatorTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import LifecycleRuleAndOperatorTypeDef


def get_value() -> LifecycleRuleAndOperatorTypeDef:
    return {
        "Prefix": ...,
    }


# LifecycleRuleAndOperatorTypeDef definition

class LifecycleRuleAndOperatorTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[Sequence[S3TagTypeDef]],  # (1)
    ObjectSizeGreaterThan: NotRequired[int],
    ObjectSizeLessThan: NotRequired[int],
```

1. See `Sequence[S3TagTypeDef]`

## PutJobTaggingRequestTypeDef

```python
# PutJobTaggingRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PutJobTaggingRequestTypeDef


def get_value() -> PutJobTaggingRequestTypeDef:
    return {
        "AccountId": ...,
    }


# PutJobTaggingRequestTypeDef definition

class PutJobTaggingRequestTypeDef(TypedDict):
    AccountId: str,
    JobId: str,
    Tags: Sequence[S3TagTypeDef],  # (1)
```

1. See `Sequence[S3TagTypeDef]`

## ReplicationRuleAndOperatorOutputTypeDef

```python
# ReplicationRuleAndOperatorOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ReplicationRuleAndOperatorOutputTypeDef


def get_value() -> ReplicationRuleAndOperatorOutputTypeDef:
    return {
        "Prefix": ...,
    }


# ReplicationRuleAndOperatorOutputTypeDef definition

class ReplicationRuleAndOperatorOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[list[S3TagTypeDef]],  # (1)
```

1. See `list[S3TagTypeDef]`

## ReplicationRuleAndOperatorTypeDef

```python
# ReplicationRuleAndOperatorTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ReplicationRuleAndOperatorTypeDef


def get_value() -> ReplicationRuleAndOperatorTypeDef:
    return {
        "Prefix": ...,
    }


# ReplicationRuleAndOperatorTypeDef definition

class ReplicationRuleAndOperatorTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[Sequence[S3TagTypeDef]],  # (1)
```

1. See `Sequence[S3TagTypeDef]`

## S3SetObjectTaggingOperationOutputTypeDef

```python
# S3SetObjectTaggingOperationOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3SetObjectTaggingOperationOutputTypeDef


def get_value() -> S3SetObjectTaggingOperationOutputTypeDef:
    return {
        "TagSet": ...,
    }


# S3SetObjectTaggingOperationOutputTypeDef definition

class S3SetObjectTaggingOperationOutputTypeDef(TypedDict):
    TagSet: NotRequired[list[S3TagTypeDef]],  # (1)
```

1. See `list[S3TagTypeDef]`

## S3SetObjectTaggingOperationTypeDef

```python
# S3SetObjectTaggingOperationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3SetObjectTaggingOperationTypeDef


def get_value() -> S3SetObjectTaggingOperationTypeDef:
    return {
        "TagSet": ...,
    }


# S3SetObjectTaggingOperationTypeDef definition

class S3SetObjectTaggingOperationTypeDef(TypedDict):
    TagSet: NotRequired[Sequence[S3TagTypeDef]],  # (1)
```

1. See `Sequence[S3TagTypeDef]`

## TaggingTypeDef

```python
# TaggingTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import TaggingTypeDef


def get_value() -> TaggingTypeDef:
    return {
        "TagSet": ...,
    }


# TaggingTypeDef definition

class TaggingTypeDef(TypedDict):
    TagSet: Sequence[S3TagTypeDef],  # (1)
```

1. See `Sequence[S3TagTypeDef]`

## CreateMultiRegionAccessPointInputOutputTypeDef

```python
# CreateMultiRegionAccessPointInputOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateMultiRegionAccessPointInputOutputTypeDef


def get_value() -> CreateMultiRegionAccessPointInputOutputTypeDef:
    return {
        "Name": ...,
    }


# CreateMultiRegionAccessPointInputOutputTypeDef definition

class CreateMultiRegionAccessPointInputOutputTypeDef(TypedDict):
    Name: str,
    Regions: list[RegionTypeDef],  # (2)
    PublicAccessBlock: NotRequired[PublicAccessBlockConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
2. See `list[RegionTypeDef]`

## CreateMultiRegionAccessPointInputTypeDef

```python
# CreateMultiRegionAccessPointInputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateMultiRegionAccessPointInputTypeDef


def get_value() -> CreateMultiRegionAccessPointInputTypeDef:
    return {
        "Name": ...,
    }


# CreateMultiRegionAccessPointInputTypeDef definition

class CreateMultiRegionAccessPointInputTypeDef(TypedDict):
    Name: str,
    Regions: Sequence[RegionTypeDef],  # (2)
    PublicAccessBlock: NotRequired[PublicAccessBlockConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
2. See `Sequence[RegionTypeDef]`

## GetDataAccessResultTypeDef

```python
# GetDataAccessResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetDataAccessResultTypeDef


def get_value() -> GetDataAccessResultTypeDef:
    return {
        "Credentials": ...,
    }


# GetDataAccessResultTypeDef definition

class GetDataAccessResultTypeDef(TypedDict):
    Credentials: CredentialsTypeDef,  # (1)
    MatchedGrantTarget: str,
    Grantee: GranteeTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef)
2. See [:material-code-braces: GranteeTypeDef](./type_defs.md#granteetypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GeneratedManifestEncryptionOutputTypeDef

```python
# GeneratedManifestEncryptionOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GeneratedManifestEncryptionOutputTypeDef


def get_value() -> GeneratedManifestEncryptionOutputTypeDef:
    return {
        "SSES3": ...,
    }


# GeneratedManifestEncryptionOutputTypeDef definition

class GeneratedManifestEncryptionOutputTypeDef(TypedDict):
    SSES3: NotRequired[dict[str, Any]],
    SSEKMS: NotRequired[SSEKMSEncryptionTypeDef],  # (1)
```

1. See [:material-code-braces: SSEKMSEncryptionTypeDef](./type_defs.md#ssekmsencryptiontypedef)

## GeneratedManifestEncryptionTypeDef

```python
# GeneratedManifestEncryptionTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GeneratedManifestEncryptionTypeDef


def get_value() -> GeneratedManifestEncryptionTypeDef:
    return {
        "SSES3": ...,
    }


# GeneratedManifestEncryptionTypeDef definition

class GeneratedManifestEncryptionTypeDef(TypedDict):
    SSES3: NotRequired[Mapping[str, Any]],
    SSEKMS: NotRequired[SSEKMSEncryptionTypeDef],  # (1)
```

1. See [:material-code-braces: SSEKMSEncryptionTypeDef](./type_defs.md#ssekmsencryptiontypedef)

## GetAccessPointPolicyStatusForObjectLambdaResultTypeDef

```python
# GetAccessPointPolicyStatusForObjectLambdaResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusForObjectLambdaResultTypeDef


def get_value() -> GetAccessPointPolicyStatusForObjectLambdaResultTypeDef:
    return {
        "PolicyStatus": ...,
    }


# GetAccessPointPolicyStatusForObjectLambdaResultTypeDef definition

class GetAccessPointPolicyStatusForObjectLambdaResultTypeDef(TypedDict):
    PolicyStatus: PolicyStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPointPolicyStatusResultTypeDef

```python
# GetAccessPointPolicyStatusResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusResultTypeDef


def get_value() -> GetAccessPointPolicyStatusResultTypeDef:
    return {
        "PolicyStatus": ...,
    }


# GetAccessPointPolicyStatusResultTypeDef definition

class GetAccessPointPolicyStatusResultTypeDef(TypedDict):
    PolicyStatus: PolicyStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMultiRegionAccessPointPolicyStatusResultTypeDef

```python
# GetMultiRegionAccessPointPolicyStatusResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointPolicyStatusResultTypeDef


def get_value() -> GetMultiRegionAccessPointPolicyStatusResultTypeDef:
    return {
        "Established": ...,
    }


# GetMultiRegionAccessPointPolicyStatusResultTypeDef definition

class GetMultiRegionAccessPointPolicyStatusResultTypeDef(TypedDict):
    Established: PolicyStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPointScopeResultTypeDef

```python
# GetAccessPointScopeResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessPointScopeResultTypeDef


def get_value() -> GetAccessPointScopeResultTypeDef:
    return {
        "Scope": ...,
    }


# GetAccessPointScopeResultTypeDef definition

class GetAccessPointScopeResultTypeDef(TypedDict):
    Scope: ScopeOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScopeOutputTypeDef](./type_defs.md#scopeoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMultiRegionAccessPointRoutesResultTypeDef

```python
# GetMultiRegionAccessPointRoutesResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointRoutesResultTypeDef


def get_value() -> GetMultiRegionAccessPointRoutesResultTypeDef:
    return {
        "Mrap": ...,
    }


# GetMultiRegionAccessPointRoutesResultTypeDef definition

class GetMultiRegionAccessPointRoutesResultTypeDef(TypedDict):
    Mrap: str,
    Routes: list[MultiRegionAccessPointRouteTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MultiRegionAccessPointRouteTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubmitMultiRegionAccessPointRoutesRequestTypeDef

```python
# SubmitMultiRegionAccessPointRoutesRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import SubmitMultiRegionAccessPointRoutesRequestTypeDef


def get_value() -> SubmitMultiRegionAccessPointRoutesRequestTypeDef:
    return {
        "AccountId": ...,
    }


# SubmitMultiRegionAccessPointRoutesRequestTypeDef definition

class SubmitMultiRegionAccessPointRoutesRequestTypeDef(TypedDict):
    AccountId: str,
    Mrap: str,
    RouteUpdates: Sequence[MultiRegionAccessPointRouteTypeDef],  # (1)
```

1. See `Sequence[MultiRegionAccessPointRouteTypeDef]`

## GetStorageLensConfigurationTaggingResultTypeDef

```python
# GetStorageLensConfigurationTaggingResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationTaggingResultTypeDef


def get_value() -> GetStorageLensConfigurationTaggingResultTypeDef:
    return {
        "Tags": ...,
    }


# GetStorageLensConfigurationTaggingResultTypeDef definition

class GetStorageLensConfigurationTaggingResultTypeDef(TypedDict):
    Tags: list[StorageLensTagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[StorageLensTagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutStorageLensConfigurationTaggingRequestTypeDef

```python
# PutStorageLensConfigurationTaggingRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PutStorageLensConfigurationTaggingRequestTypeDef


def get_value() -> PutStorageLensConfigurationTaggingRequestTypeDef:
    return {
        "ConfigId": ...,
    }


# PutStorageLensConfigurationTaggingRequestTypeDef definition

class PutStorageLensConfigurationTaggingRequestTypeDef(TypedDict):
    ConfigId: str,
    AccountId: str,
    Tags: Sequence[StorageLensTagTypeDef],  # (1)
```

1. See `Sequence[StorageLensTagTypeDef]`

## LifecycleExpirationTypeDef

```python
# LifecycleExpirationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import LifecycleExpirationTypeDef


def get_value() -> LifecycleExpirationTypeDef:
    return {
        "Date": ...,
    }


# LifecycleExpirationTypeDef definition

class LifecycleExpirationTypeDef(TypedDict):
    Date: NotRequired[TimestampTypeDef],
    Days: NotRequired[int],
    ExpiredObjectDeleteMarker: NotRequired[bool],
```


## S3ObjectMetadataTypeDef

```python
# S3ObjectMetadataTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3ObjectMetadataTypeDef


def get_value() -> S3ObjectMetadataTypeDef:
    return {
        "CacheControl": ...,
    }


# S3ObjectMetadataTypeDef definition

class S3ObjectMetadataTypeDef(TypedDict):
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    UserMetadata: NotRequired[Mapping[str, str]],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ContentType: NotRequired[str],
    HttpExpiresDate: NotRequired[TimestampTypeDef],
    RequesterCharged: NotRequired[bool],
    SSEAlgorithm: NotRequired[S3SSEAlgorithmType],  # (1)
```

1. See [:material-code-brackets: S3SSEAlgorithmType](./literals.md#s3ssealgorithmtype)

## S3RetentionTypeDef

```python
# S3RetentionTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3RetentionTypeDef


def get_value() -> S3RetentionTypeDef:
    return {
        "RetainUntilDate": ...,
    }


# S3RetentionTypeDef definition

class S3RetentionTypeDef(TypedDict):
    RetainUntilDate: NotRequired[TimestampTypeDef],
    Mode: NotRequired[S3ObjectLockRetentionModeType],  # (1)
```

1. See [:material-code-brackets: S3ObjectLockRetentionModeType](./literals.md#s3objectlockretentionmodetype)

## TransitionTypeDef

```python
# TransitionTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import TransitionTypeDef


def get_value() -> TransitionTypeDef:
    return {
        "Date": ...,
    }


# TransitionTypeDef definition

class TransitionTypeDef(TypedDict):
    Date: NotRequired[TimestampTypeDef],
    Days: NotRequired[int],
    StorageClass: NotRequired[TransitionStorageClassType],  # (1)
```

1. See [:material-code-brackets: TransitionStorageClassType](./literals.md#transitionstorageclasstype)

## S3GeneratedManifestDescriptorTypeDef

```python
# S3GeneratedManifestDescriptorTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3GeneratedManifestDescriptorTypeDef


def get_value() -> S3GeneratedManifestDescriptorTypeDef:
    return {
        "Format": ...,
    }


# S3GeneratedManifestDescriptorTypeDef definition

class S3GeneratedManifestDescriptorTypeDef(TypedDict):
    Format: NotRequired[GeneratedManifestFormatType],  # (1)
    Location: NotRequired[JobManifestLocationTypeDef],  # (2)
```

1. See [:material-code-brackets: GeneratedManifestFormatType](./literals.md#generatedmanifestformattype)
2. See [:material-code-braces: JobManifestLocationTypeDef](./type_defs.md#jobmanifestlocationtypedef)

## JobManifestOutputTypeDef

```python
# JobManifestOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import JobManifestOutputTypeDef


def get_value() -> JobManifestOutputTypeDef:
    return {
        "Spec": ...,
    }


# JobManifestOutputTypeDef definition

class JobManifestOutputTypeDef(TypedDict):
    Spec: JobManifestSpecOutputTypeDef,  # (1)
    Location: JobManifestLocationTypeDef,  # (2)
```

1. See [:material-code-braces: JobManifestSpecOutputTypeDef](./type_defs.md#jobmanifestspecoutputtypedef)
2. See [:material-code-braces: JobManifestLocationTypeDef](./type_defs.md#jobmanifestlocationtypedef)

## JobManifestTypeDef

```python
# JobManifestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import JobManifestTypeDef


def get_value() -> JobManifestTypeDef:
    return {
        "Spec": ...,
    }


# JobManifestTypeDef definition

class JobManifestTypeDef(TypedDict):
    Spec: JobManifestSpecTypeDef,  # (1)
    Location: JobManifestLocationTypeDef,  # (2)
```

1. See [:material-code-braces: JobManifestSpecTypeDef](./type_defs.md#jobmanifestspectypedef)
2. See [:material-code-braces: JobManifestLocationTypeDef](./type_defs.md#jobmanifestlocationtypedef)

## JobProgressSummaryTypeDef

```python
# JobProgressSummaryTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import JobProgressSummaryTypeDef


def get_value() -> JobProgressSummaryTypeDef:
    return {
        "TotalNumberOfTasks": ...,
    }


# JobProgressSummaryTypeDef definition

class JobProgressSummaryTypeDef(TypedDict):
    TotalNumberOfTasks: NotRequired[int],
    NumberOfTasksSucceeded: NotRequired[int],
    NumberOfTasksFailed: NotRequired[int],
    Timers: NotRequired[JobTimersTypeDef],  # (1)
```

1. See [:material-code-braces: JobTimersTypeDef](./type_defs.md#jobtimerstypedef)

## ListAccessGrantsInstancesResultTypeDef

```python
# ListAccessGrantsInstancesResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListAccessGrantsInstancesResultTypeDef


def get_value() -> ListAccessGrantsInstancesResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListAccessGrantsInstancesResultTypeDef definition

class ListAccessGrantsInstancesResultTypeDef(TypedDict):
    AccessGrantsInstancesList: list[ListAccessGrantsInstanceEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListAccessGrantsInstanceEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessGrantsLocationsResultTypeDef

```python
# ListAccessGrantsLocationsResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListAccessGrantsLocationsResultTypeDef


def get_value() -> ListAccessGrantsLocationsResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListAccessGrantsLocationsResultTypeDef definition

class ListAccessGrantsLocationsResultTypeDef(TypedDict):
    AccessGrantsLocationsList: list[ListAccessGrantsLocationsEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListAccessGrantsLocationsEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessPointsForDirectoryBucketsRequestPaginateTypeDef

```python
# ListAccessPointsForDirectoryBucketsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListAccessPointsForDirectoryBucketsRequestPaginateTypeDef


def get_value() -> ListAccessPointsForDirectoryBucketsRequestPaginateTypeDef:
    return {
        "AccountId": ...,
    }


# ListAccessPointsForDirectoryBucketsRequestPaginateTypeDef definition

class ListAccessPointsForDirectoryBucketsRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    DirectoryBucket: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccessPointsForObjectLambdaRequestPaginateTypeDef

```python
# ListAccessPointsForObjectLambdaRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListAccessPointsForObjectLambdaRequestPaginateTypeDef


def get_value() -> ListAccessPointsForObjectLambdaRequestPaginateTypeDef:
    return {
        "AccountId": ...,
    }


# ListAccessPointsForObjectLambdaRequestPaginateTypeDef definition

class ListAccessPointsForObjectLambdaRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCallerAccessGrantsRequestPaginateTypeDef

```python
# ListCallerAccessGrantsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListCallerAccessGrantsRequestPaginateTypeDef


def get_value() -> ListCallerAccessGrantsRequestPaginateTypeDef:
    return {
        "AccountId": ...,
    }


# ListCallerAccessGrantsRequestPaginateTypeDef definition

class ListCallerAccessGrantsRequestPaginateTypeDef(TypedDict):
    AccountId: str,
    GrantScope: NotRequired[str],
    AllowedByApplication: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCallerAccessGrantsResultTypeDef

```python
# ListCallerAccessGrantsResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListCallerAccessGrantsResultTypeDef


def get_value() -> ListCallerAccessGrantsResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListCallerAccessGrantsResultTypeDef definition

class ListCallerAccessGrantsResultTypeDef(TypedDict):
    CallerAccessGrantsList: list[ListCallerAccessGrantsEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListCallerAccessGrantsEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRegionalBucketsResultTypeDef

```python
# ListRegionalBucketsResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListRegionalBucketsResultTypeDef


def get_value() -> ListRegionalBucketsResultTypeDef:
    return {
        "RegionalBucketList": ...,
    }


# ListRegionalBucketsResultTypeDef definition

class ListRegionalBucketsResultTypeDef(TypedDict):
    RegionalBucketList: list[RegionalBucketTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RegionalBucketTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStorageLensConfigurationsResultTypeDef

```python
# ListStorageLensConfigurationsResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListStorageLensConfigurationsResultTypeDef


def get_value() -> ListStorageLensConfigurationsResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListStorageLensConfigurationsResultTypeDef definition

class ListStorageLensConfigurationsResultTypeDef(TypedDict):
    StorageLensConfigurationList: list[ListStorageLensConfigurationEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListStorageLensConfigurationEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStorageLensGroupsResultTypeDef

```python
# ListStorageLensGroupsResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListStorageLensGroupsResultTypeDef


def get_value() -> ListStorageLensGroupsResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListStorageLensGroupsResultTypeDef definition

class ListStorageLensGroupsResultTypeDef(TypedDict):
    StorageLensGroupList: list[ListStorageLensGroupEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListStorageLensGroupEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StorageLensGroupAndOperatorOutputTypeDef

```python
# StorageLensGroupAndOperatorOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensGroupAndOperatorOutputTypeDef


def get_value() -> StorageLensGroupAndOperatorOutputTypeDef:
    return {
        "MatchAnyPrefix": ...,
    }


# StorageLensGroupAndOperatorOutputTypeDef definition

class StorageLensGroupAndOperatorOutputTypeDef(TypedDict):
    MatchAnyPrefix: NotRequired[list[str]],
    MatchAnySuffix: NotRequired[list[str]],
    MatchAnyTag: NotRequired[list[S3TagTypeDef]],  # (1)
    MatchObjectAge: NotRequired[MatchObjectAgeTypeDef],  # (2)
    MatchObjectSize: NotRequired[MatchObjectSizeTypeDef],  # (3)
```

1. See `list[S3TagTypeDef]`
2. See [:material-code-braces: MatchObjectAgeTypeDef](./type_defs.md#matchobjectagetypedef)
3. See [:material-code-braces: MatchObjectSizeTypeDef](./type_defs.md#matchobjectsizetypedef)

## StorageLensGroupAndOperatorTypeDef

```python
# StorageLensGroupAndOperatorTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensGroupAndOperatorTypeDef


def get_value() -> StorageLensGroupAndOperatorTypeDef:
    return {
        "MatchAnyPrefix": ...,
    }


# StorageLensGroupAndOperatorTypeDef definition

class StorageLensGroupAndOperatorTypeDef(TypedDict):
    MatchAnyPrefix: NotRequired[Sequence[str]],
    MatchAnySuffix: NotRequired[Sequence[str]],
    MatchAnyTag: NotRequired[Sequence[S3TagTypeDef]],  # (1)
    MatchObjectAge: NotRequired[MatchObjectAgeTypeDef],  # (2)
    MatchObjectSize: NotRequired[MatchObjectSizeTypeDef],  # (3)
```

1. See `Sequence[S3TagTypeDef]`
2. See [:material-code-braces: MatchObjectAgeTypeDef](./type_defs.md#matchobjectagetypedef)
3. See [:material-code-braces: MatchObjectSizeTypeDef](./type_defs.md#matchobjectsizetypedef)

## StorageLensGroupOrOperatorOutputTypeDef

```python
# StorageLensGroupOrOperatorOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensGroupOrOperatorOutputTypeDef


def get_value() -> StorageLensGroupOrOperatorOutputTypeDef:
    return {
        "MatchAnyPrefix": ...,
    }


# StorageLensGroupOrOperatorOutputTypeDef definition

class StorageLensGroupOrOperatorOutputTypeDef(TypedDict):
    MatchAnyPrefix: NotRequired[list[str]],
    MatchAnySuffix: NotRequired[list[str]],
    MatchAnyTag: NotRequired[list[S3TagTypeDef]],  # (1)
    MatchObjectAge: NotRequired[MatchObjectAgeTypeDef],  # (2)
    MatchObjectSize: NotRequired[MatchObjectSizeTypeDef],  # (3)
```

1. See `list[S3TagTypeDef]`
2. See [:material-code-braces: MatchObjectAgeTypeDef](./type_defs.md#matchobjectagetypedef)
3. See [:material-code-braces: MatchObjectSizeTypeDef](./type_defs.md#matchobjectsizetypedef)

## StorageLensGroupOrOperatorTypeDef

```python
# StorageLensGroupOrOperatorTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensGroupOrOperatorTypeDef


def get_value() -> StorageLensGroupOrOperatorTypeDef:
    return {
        "MatchAnyPrefix": ...,
    }


# StorageLensGroupOrOperatorTypeDef definition

class StorageLensGroupOrOperatorTypeDef(TypedDict):
    MatchAnyPrefix: NotRequired[Sequence[str]],
    MatchAnySuffix: NotRequired[Sequence[str]],
    MatchAnyTag: NotRequired[Sequence[S3TagTypeDef]],  # (1)
    MatchObjectAge: NotRequired[MatchObjectAgeTypeDef],  # (2)
    MatchObjectSize: NotRequired[MatchObjectSizeTypeDef],  # (3)
```

1. See `Sequence[S3TagTypeDef]`
2. See [:material-code-braces: MatchObjectAgeTypeDef](./type_defs.md#matchobjectagetypedef)
3. See [:material-code-braces: MatchObjectSizeTypeDef](./type_defs.md#matchobjectsizetypedef)

## MetricsTypeDef

```python
# MetricsTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import MetricsTypeDef


def get_value() -> MetricsTypeDef:
    return {
        "Status": ...,
    }


# MetricsTypeDef definition

class MetricsTypeDef(TypedDict):
    Status: MetricsStatusType,  # (1)
    EventThreshold: NotRequired[ReplicationTimeValueTypeDef],  # (2)
```

1. See [:material-code-brackets: MetricsStatusType](./literals.md#metricsstatustype)
2. See [:material-code-braces: ReplicationTimeValueTypeDef](./type_defs.md#replicationtimevaluetypedef)

## ReplicationTimeTypeDef

```python
# ReplicationTimeTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ReplicationTimeTypeDef


def get_value() -> ReplicationTimeTypeDef:
    return {
        "Status": ...,
    }


# ReplicationTimeTypeDef definition

class ReplicationTimeTypeDef(TypedDict):
    Status: ReplicationTimeStatusType,  # (1)
    Time: ReplicationTimeValueTypeDef,  # (2)
```

1. See [:material-code-brackets: ReplicationTimeStatusType](./literals.md#replicationtimestatustype)
2. See [:material-code-braces: ReplicationTimeValueTypeDef](./type_defs.md#replicationtimevaluetypedef)

## MultiRegionAccessPointPolicyDocumentTypeDef

```python
# MultiRegionAccessPointPolicyDocumentTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import MultiRegionAccessPointPolicyDocumentTypeDef


def get_value() -> MultiRegionAccessPointPolicyDocumentTypeDef:
    return {
        "Established": ...,
    }


# MultiRegionAccessPointPolicyDocumentTypeDef definition

class MultiRegionAccessPointPolicyDocumentTypeDef(TypedDict):
    Established: NotRequired[EstablishedMultiRegionAccessPointPolicyTypeDef],  # (1)
    Proposed: NotRequired[ProposedMultiRegionAccessPointPolicyTypeDef],  # (2)
```

1. See [:material-code-braces: EstablishedMultiRegionAccessPointPolicyTypeDef](./type_defs.md#establishedmultiregionaccesspointpolicytypedef)
2. See [:material-code-braces: ProposedMultiRegionAccessPointPolicyTypeDef](./type_defs.md#proposedmultiregionaccesspointpolicytypedef)

## MultiRegionAccessPointsAsyncResponseTypeDef

```python
# MultiRegionAccessPointsAsyncResponseTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import MultiRegionAccessPointsAsyncResponseTypeDef


def get_value() -> MultiRegionAccessPointsAsyncResponseTypeDef:
    return {
        "Regions": ...,
    }


# MultiRegionAccessPointsAsyncResponseTypeDef definition

class MultiRegionAccessPointsAsyncResponseTypeDef(TypedDict):
    Regions: NotRequired[list[MultiRegionAccessPointRegionalResponseTypeDef]],  # (1)
```

1. See `list[MultiRegionAccessPointRegionalResponseTypeDef]`

## MultiRegionAccessPointReportTypeDef

```python
# MultiRegionAccessPointReportTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import MultiRegionAccessPointReportTypeDef


def get_value() -> MultiRegionAccessPointReportTypeDef:
    return {
        "Name": ...,
    }


# MultiRegionAccessPointReportTypeDef definition

class MultiRegionAccessPointReportTypeDef(TypedDict):
    Name: NotRequired[str],
    Alias: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    PublicAccessBlock: NotRequired[PublicAccessBlockConfigurationTypeDef],  # (1)
    Status: NotRequired[MultiRegionAccessPointStatusType],  # (2)
    Regions: NotRequired[list[RegionReportTypeDef]],  # (3)
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
2. See [:material-code-brackets: MultiRegionAccessPointStatusType](./literals.md#multiregionaccesspointstatustype)
3. See `list[RegionReportTypeDef]`

## ObjectEncryptionFilterOutputTypeDef

```python
# ObjectEncryptionFilterOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ObjectEncryptionFilterOutputTypeDef


def get_value() -> ObjectEncryptionFilterOutputTypeDef:
    return {
        "SSES3": ...,
    }


# ObjectEncryptionFilterOutputTypeDef definition

class ObjectEncryptionFilterOutputTypeDef(TypedDict):
    SSES3: NotRequired[dict[str, Any]],
    SSEKMS: NotRequired[SSEKMSFilterTypeDef],  # (1)
    DSSEKMS: NotRequired[DSSEKMSFilterTypeDef],  # (2)
    SSEC: NotRequired[dict[str, Any]],
    NOTSSE: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: SSEKMSFilterTypeDef](./type_defs.md#ssekmsfiltertypedef)
2. See [:material-code-braces: DSSEKMSFilterTypeDef](./type_defs.md#dssekmsfiltertypedef)

## ObjectEncryptionFilterTypeDef

```python
# ObjectEncryptionFilterTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ObjectEncryptionFilterTypeDef


def get_value() -> ObjectEncryptionFilterTypeDef:
    return {
        "SSES3": ...,
    }


# ObjectEncryptionFilterTypeDef definition

class ObjectEncryptionFilterTypeDef(TypedDict):
    SSES3: NotRequired[Mapping[str, Any]],
    SSEKMS: NotRequired[SSEKMSFilterTypeDef],  # (1)
    DSSEKMS: NotRequired[DSSEKMSFilterTypeDef],  # (2)
    SSEC: NotRequired[Mapping[str, Any]],
    NOTSSE: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: SSEKMSFilterTypeDef](./type_defs.md#ssekmsfiltertypedef)
2. See [:material-code-braces: DSSEKMSFilterTypeDef](./type_defs.md#dssekmsfiltertypedef)

## ObjectEncryptionTypeDef

```python
# ObjectEncryptionTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ObjectEncryptionTypeDef


def get_value() -> ObjectEncryptionTypeDef:
    return {
        "SSEKMS": ...,
    }


# ObjectEncryptionTypeDef definition

class ObjectEncryptionTypeDef(TypedDict):
    SSEKMS: NotRequired[S3UpdateObjectEncryptionSSEKMSTypeDef],  # (1)
```

1. See [:material-code-braces: S3UpdateObjectEncryptionSSEKMSTypeDef](./type_defs.md#s3updateobjectencryptionssekmstypedef)

## PrefixLevelStorageMetricsTypeDef

```python
# PrefixLevelStorageMetricsTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PrefixLevelStorageMetricsTypeDef


def get_value() -> PrefixLevelStorageMetricsTypeDef:
    return {
        "IsEnabled": ...,
    }


# PrefixLevelStorageMetricsTypeDef definition

class PrefixLevelStorageMetricsTypeDef(TypedDict):
    IsEnabled: NotRequired[bool],
    SelectionCriteria: NotRequired[SelectionCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: SelectionCriteriaTypeDef](./type_defs.md#selectioncriteriatypedef)

## PutBucketVersioningRequestTypeDef

```python
# PutBucketVersioningRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PutBucketVersioningRequestTypeDef


def get_value() -> PutBucketVersioningRequestTypeDef:
    return {
        "AccountId": ...,
    }


# PutBucketVersioningRequestTypeDef definition

class PutBucketVersioningRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
    VersioningConfiguration: VersioningConfigurationTypeDef,  # (1)
    MFA: NotRequired[str],
```

1. See [:material-code-braces: VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)

## S3GrantTypeDef

```python
# S3GrantTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3GrantTypeDef


def get_value() -> S3GrantTypeDef:
    return {
        "Grantee": ...,
    }


# S3GrantTypeDef definition

class S3GrantTypeDef(TypedDict):
    Grantee: NotRequired[S3GranteeTypeDef],  # (1)
    Permission: NotRequired[S3PermissionType],  # (2)
```

1. See [:material-code-braces: S3GranteeTypeDef](./type_defs.md#s3granteetypedef)
2. See [:material-code-brackets: S3PermissionType](./literals.md#s3permissiontype)

## S3SetObjectLegalHoldOperationTypeDef

```python
# S3SetObjectLegalHoldOperationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3SetObjectLegalHoldOperationTypeDef


def get_value() -> S3SetObjectLegalHoldOperationTypeDef:
    return {
        "LegalHold": ...,
    }


# S3SetObjectLegalHoldOperationTypeDef definition

class S3SetObjectLegalHoldOperationTypeDef(TypedDict):
    LegalHold: S3ObjectLockLegalHoldTypeDef,  # (1)
```

1. See [:material-code-braces: S3ObjectLockLegalHoldTypeDef](./type_defs.md#s3objectlocklegalholdtypedef)

## S3SetObjectRetentionOperationOutputTypeDef

```python
# S3SetObjectRetentionOperationOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3SetObjectRetentionOperationOutputTypeDef


def get_value() -> S3SetObjectRetentionOperationOutputTypeDef:
    return {
        "BypassGovernanceRetention": ...,
    }


# S3SetObjectRetentionOperationOutputTypeDef definition

class S3SetObjectRetentionOperationOutputTypeDef(TypedDict):
    Retention: S3RetentionOutputTypeDef,  # (1)
    BypassGovernanceRetention: NotRequired[bool],
```

1. See [:material-code-braces: S3RetentionOutputTypeDef](./type_defs.md#s3retentionoutputtypedef)

## StorageLensDataExportEncryptionOutputTypeDef

```python
# StorageLensDataExportEncryptionOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensDataExportEncryptionOutputTypeDef


def get_value() -> StorageLensDataExportEncryptionOutputTypeDef:
    return {
        "SSES3": ...,
    }


# StorageLensDataExportEncryptionOutputTypeDef definition

class StorageLensDataExportEncryptionOutputTypeDef(TypedDict):
    SSES3: NotRequired[dict[str, Any]],
    SSEKMS: NotRequired[SSEKMSTypeDef],  # (1)
```

1. See [:material-code-braces: SSEKMSTypeDef](./type_defs.md#ssekmstypedef)

## StorageLensDataExportEncryptionTypeDef

```python
# StorageLensDataExportEncryptionTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensDataExportEncryptionTypeDef


def get_value() -> StorageLensDataExportEncryptionTypeDef:
    return {
        "SSES3": ...,
    }


# StorageLensDataExportEncryptionTypeDef definition

class StorageLensDataExportEncryptionTypeDef(TypedDict):
    SSES3: NotRequired[Mapping[str, Any]],
    SSEKMS: NotRequired[SSEKMSTypeDef],  # (1)
```

1. See [:material-code-braces: SSEKMSTypeDef](./type_defs.md#ssekmstypedef)

## SourceSelectionCriteriaTypeDef

```python
# SourceSelectionCriteriaTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import SourceSelectionCriteriaTypeDef


def get_value() -> SourceSelectionCriteriaTypeDef:
    return {
        "SseKmsEncryptedObjects": ...,
    }


# SourceSelectionCriteriaTypeDef definition

class SourceSelectionCriteriaTypeDef(TypedDict):
    SseKmsEncryptedObjects: NotRequired[SseKmsEncryptedObjectsTypeDef],  # (1)
    ReplicaModifications: NotRequired[ReplicaModificationsTypeDef],  # (2)
```

1. See [:material-code-braces: SseKmsEncryptedObjectsTypeDef](./type_defs.md#ssekmsencryptedobjectstypedef)
2. See [:material-code-braces: ReplicaModificationsTypeDef](./type_defs.md#replicamodificationstypedef)

## StorageLensGroupLevelOutputTypeDef

```python
# StorageLensGroupLevelOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensGroupLevelOutputTypeDef


def get_value() -> StorageLensGroupLevelOutputTypeDef:
    return {
        "SelectionCriteria": ...,
    }


# StorageLensGroupLevelOutputTypeDef definition

class StorageLensGroupLevelOutputTypeDef(TypedDict):
    SelectionCriteria: NotRequired[StorageLensGroupLevelSelectionCriteriaOutputTypeDef],  # (1)
```

1. See [:material-code-braces: StorageLensGroupLevelSelectionCriteriaOutputTypeDef](./type_defs.md#storagelensgrouplevelselectioncriteriaoutputtypedef)

## StorageLensGroupLevelTypeDef

```python
# StorageLensGroupLevelTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensGroupLevelTypeDef


def get_value() -> StorageLensGroupLevelTypeDef:
    return {
        "SelectionCriteria": ...,
    }


# StorageLensGroupLevelTypeDef definition

class StorageLensGroupLevelTypeDef(TypedDict):
    SelectionCriteria: NotRequired[StorageLensGroupLevelSelectionCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: StorageLensGroupLevelSelectionCriteriaTypeDef](./type_defs.md#storagelensgrouplevelselectioncriteriatypedef)

## ListAccessPointsForDirectoryBucketsResultTypeDef

```python
# ListAccessPointsForDirectoryBucketsResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListAccessPointsForDirectoryBucketsResultTypeDef


def get_value() -> ListAccessPointsForDirectoryBucketsResultTypeDef:
    return {
        "AccessPointList": ...,
    }


# ListAccessPointsForDirectoryBucketsResultTypeDef definition

class ListAccessPointsForDirectoryBucketsResultTypeDef(TypedDict):
    AccessPointList: list[AccessPointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccessPointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessPointsResultTypeDef

```python
# ListAccessPointsResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListAccessPointsResultTypeDef


def get_value() -> ListAccessPointsResultTypeDef:
    return {
        "AccessPointList": ...,
    }


# ListAccessPointsResultTypeDef definition

class ListAccessPointsResultTypeDef(TypedDict):
    AccessPointList: list[AccessPointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccessPointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ObjectLambdaTransformationConfigurationOutputTypeDef

```python
# ObjectLambdaTransformationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ObjectLambdaTransformationConfigurationOutputTypeDef


def get_value() -> ObjectLambdaTransformationConfigurationOutputTypeDef:
    return {
        "Actions": ...,
    }


# ObjectLambdaTransformationConfigurationOutputTypeDef definition

class ObjectLambdaTransformationConfigurationOutputTypeDef(TypedDict):
    Actions: list[ObjectLambdaTransformationConfigurationActionType],  # (1)
    ContentTransformation: ObjectLambdaContentTransformationTypeDef,  # (2)
```

1. See `list[ObjectLambdaTransformationConfigurationActionType]`
2. See [:material-code-braces: ObjectLambdaContentTransformationTypeDef](./type_defs.md#objectlambdacontenttransformationtypedef)

## ObjectLambdaTransformationConfigurationTypeDef

```python
# ObjectLambdaTransformationConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ObjectLambdaTransformationConfigurationTypeDef


def get_value() -> ObjectLambdaTransformationConfigurationTypeDef:
    return {
        "Actions": ...,
    }


# ObjectLambdaTransformationConfigurationTypeDef definition

class ObjectLambdaTransformationConfigurationTypeDef(TypedDict):
    Actions: Sequence[ObjectLambdaTransformationConfigurationActionType],  # (1)
    ContentTransformation: ObjectLambdaContentTransformationTypeDef,  # (2)
```

1. See `Sequence[ObjectLambdaTransformationConfigurationActionType]`
2. See [:material-code-braces: ObjectLambdaContentTransformationTypeDef](./type_defs.md#objectlambdacontenttransformationtypedef)

## ListAccessGrantsResultTypeDef

```python
# ListAccessGrantsResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListAccessGrantsResultTypeDef


def get_value() -> ListAccessGrantsResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListAccessGrantsResultTypeDef definition

class ListAccessGrantsResultTypeDef(TypedDict):
    AccessGrantsList: list[ListAccessGrantEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListAccessGrantEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessPointsForObjectLambdaResultTypeDef

```python
# ListAccessPointsForObjectLambdaResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListAccessPointsForObjectLambdaResultTypeDef


def get_value() -> ListAccessPointsForObjectLambdaResultTypeDef:
    return {
        "ObjectLambdaAccessPointList": ...,
    }


# ListAccessPointsForObjectLambdaResultTypeDef definition

class ListAccessPointsForObjectLambdaResultTypeDef(TypedDict):
    ObjectLambdaAccessPointList: list[ObjectLambdaAccessPointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ObjectLambdaAccessPointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LifecycleRuleFilterOutputTypeDef

```python
# LifecycleRuleFilterOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import LifecycleRuleFilterOutputTypeDef


def get_value() -> LifecycleRuleFilterOutputTypeDef:
    return {
        "Prefix": ...,
    }


# LifecycleRuleFilterOutputTypeDef definition

class LifecycleRuleFilterOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[S3TagTypeDef],  # (1)
    And: NotRequired[LifecycleRuleAndOperatorOutputTypeDef],  # (2)
    ObjectSizeGreaterThan: NotRequired[int],
    ObjectSizeLessThan: NotRequired[int],
```

1. See [:material-code-braces: S3TagTypeDef](./type_defs.md#s3tagtypedef)
2. See [:material-code-braces: LifecycleRuleAndOperatorOutputTypeDef](./type_defs.md#lifecycleruleandoperatoroutputtypedef)

## ReplicationRuleFilterOutputTypeDef

```python
# ReplicationRuleFilterOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ReplicationRuleFilterOutputTypeDef


def get_value() -> ReplicationRuleFilterOutputTypeDef:
    return {
        "Prefix": ...,
    }


# ReplicationRuleFilterOutputTypeDef definition

class ReplicationRuleFilterOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[S3TagTypeDef],  # (1)
    And: NotRequired[ReplicationRuleAndOperatorOutputTypeDef],  # (2)
```

1. See [:material-code-braces: S3TagTypeDef](./type_defs.md#s3tagtypedef)
2. See [:material-code-braces: ReplicationRuleAndOperatorOutputTypeDef](./type_defs.md#replicationruleandoperatoroutputtypedef)

## ReplicationRuleFilterTypeDef

```python
# ReplicationRuleFilterTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ReplicationRuleFilterTypeDef


def get_value() -> ReplicationRuleFilterTypeDef:
    return {
        "Prefix": ...,
    }


# ReplicationRuleFilterTypeDef definition

class ReplicationRuleFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[S3TagTypeDef],  # (1)
    And: NotRequired[ReplicationRuleAndOperatorTypeDef],  # (2)
```

1. See [:material-code-braces: S3TagTypeDef](./type_defs.md#s3tagtypedef)
2. See [:material-code-braces: ReplicationRuleAndOperatorTypeDef](./type_defs.md#replicationruleandoperatortypedef)

## PutBucketTaggingRequestTypeDef

```python
# PutBucketTaggingRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PutBucketTaggingRequestTypeDef


def get_value() -> PutBucketTaggingRequestTypeDef:
    return {
        "AccountId": ...,
    }


# PutBucketTaggingRequestTypeDef definition

class PutBucketTaggingRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
    Tagging: TaggingTypeDef,  # (1)
```

1. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef)

## AsyncRequestParametersTypeDef

```python
# AsyncRequestParametersTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import AsyncRequestParametersTypeDef


def get_value() -> AsyncRequestParametersTypeDef:
    return {
        "CreateMultiRegionAccessPointRequest": ...,
    }


# AsyncRequestParametersTypeDef definition

class AsyncRequestParametersTypeDef(TypedDict):
    CreateMultiRegionAccessPointRequest: NotRequired[CreateMultiRegionAccessPointInputOutputTypeDef],  # (1)
    DeleteMultiRegionAccessPointRequest: NotRequired[DeleteMultiRegionAccessPointInputTypeDef],  # (2)
    PutMultiRegionAccessPointPolicyRequest: NotRequired[PutMultiRegionAccessPointPolicyInputTypeDef],  # (3)
```

1. See [:material-code-braces: CreateMultiRegionAccessPointInputOutputTypeDef](./type_defs.md#createmultiregionaccesspointinputoutputtypedef)
2. See [:material-code-braces: DeleteMultiRegionAccessPointInputTypeDef](./type_defs.md#deletemultiregionaccesspointinputtypedef)
3. See [:material-code-braces: PutMultiRegionAccessPointPolicyInputTypeDef](./type_defs.md#putmultiregionaccesspointpolicyinputtypedef)

## S3ManifestOutputLocationOutputTypeDef

```python
# S3ManifestOutputLocationOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3ManifestOutputLocationOutputTypeDef


def get_value() -> S3ManifestOutputLocationOutputTypeDef:
    return {
        "ExpectedManifestBucketOwner": ...,
    }


# S3ManifestOutputLocationOutputTypeDef definition

class S3ManifestOutputLocationOutputTypeDef(TypedDict):
    Bucket: str,
    ManifestFormat: GeneratedManifestFormatType,  # (2)
    ExpectedManifestBucketOwner: NotRequired[str],
    ManifestPrefix: NotRequired[str],
    ManifestEncryption: NotRequired[GeneratedManifestEncryptionOutputTypeDef],  # (1)
```

1. See [:material-code-braces: GeneratedManifestEncryptionOutputTypeDef](./type_defs.md#generatedmanifestencryptionoutputtypedef)
2. See [:material-code-brackets: GeneratedManifestFormatType](./literals.md#generatedmanifestformattype)

## S3ManifestOutputLocationTypeDef

```python
# S3ManifestOutputLocationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3ManifestOutputLocationTypeDef


def get_value() -> S3ManifestOutputLocationTypeDef:
    return {
        "ExpectedManifestBucketOwner": ...,
    }


# S3ManifestOutputLocationTypeDef definition

class S3ManifestOutputLocationTypeDef(TypedDict):
    Bucket: str,
    ManifestFormat: GeneratedManifestFormatType,  # (2)
    ExpectedManifestBucketOwner: NotRequired[str],
    ManifestPrefix: NotRequired[str],
    ManifestEncryption: NotRequired[GeneratedManifestEncryptionTypeDef],  # (1)
```

1. See [:material-code-braces: GeneratedManifestEncryptionTypeDef](./type_defs.md#generatedmanifestencryptiontypedef)
2. See [:material-code-brackets: GeneratedManifestFormatType](./literals.md#generatedmanifestformattype)

## S3SetObjectRetentionOperationTypeDef

```python
# S3SetObjectRetentionOperationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3SetObjectRetentionOperationTypeDef


def get_value() -> S3SetObjectRetentionOperationTypeDef:
    return {
        "BypassGovernanceRetention": ...,
    }


# S3SetObjectRetentionOperationTypeDef definition

class S3SetObjectRetentionOperationTypeDef(TypedDict):
    Retention: S3RetentionTypeDef,  # (1)
    BypassGovernanceRetention: NotRequired[bool],
```

1. See [:material-code-braces: S3RetentionTypeDef](./type_defs.md#s3retentiontypedef)

## JobListDescriptorTypeDef

```python
# JobListDescriptorTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import JobListDescriptorTypeDef


def get_value() -> JobListDescriptorTypeDef:
    return {
        "JobId": ...,
    }


# JobListDescriptorTypeDef definition

class JobListDescriptorTypeDef(TypedDict):
    JobId: NotRequired[str],
    Description: NotRequired[str],
    Operation: NotRequired[OperationNameType],  # (1)
    Priority: NotRequired[int],
    Status: NotRequired[JobStatusType],  # (2)
    CreationTime: NotRequired[datetime.datetime],
    TerminationDate: NotRequired[datetime.datetime],
    ProgressSummary: NotRequired[JobProgressSummaryTypeDef],  # (3)
```

1. See [:material-code-brackets: OperationNameType](./literals.md#operationnametype)
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
3. See [:material-code-braces: JobProgressSummaryTypeDef](./type_defs.md#jobprogresssummarytypedef)

## StorageLensGroupFilterOutputTypeDef

```python
# StorageLensGroupFilterOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensGroupFilterOutputTypeDef


def get_value() -> StorageLensGroupFilterOutputTypeDef:
    return {
        "MatchAnyPrefix": ...,
    }


# StorageLensGroupFilterOutputTypeDef definition

class StorageLensGroupFilterOutputTypeDef(TypedDict):
    MatchAnyPrefix: NotRequired[list[str]],
    MatchAnySuffix: NotRequired[list[str]],
    MatchAnyTag: NotRequired[list[S3TagTypeDef]],  # (1)
    MatchObjectAge: NotRequired[MatchObjectAgeTypeDef],  # (2)
    MatchObjectSize: NotRequired[MatchObjectSizeTypeDef],  # (3)
    And: NotRequired[StorageLensGroupAndOperatorOutputTypeDef],  # (4)
    Or: NotRequired[StorageLensGroupOrOperatorOutputTypeDef],  # (5)
```

1. See `list[S3TagTypeDef]`
2. See [:material-code-braces: MatchObjectAgeTypeDef](./type_defs.md#matchobjectagetypedef)
3. See [:material-code-braces: MatchObjectSizeTypeDef](./type_defs.md#matchobjectsizetypedef)
4. See [:material-code-braces: StorageLensGroupAndOperatorOutputTypeDef](./type_defs.md#storagelensgroupandoperatoroutputtypedef)
5. See [:material-code-braces: StorageLensGroupOrOperatorOutputTypeDef](./type_defs.md#storagelensgrouporoperatoroutputtypedef)

## StorageLensGroupFilterTypeDef

```python
# StorageLensGroupFilterTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensGroupFilterTypeDef


def get_value() -> StorageLensGroupFilterTypeDef:
    return {
        "MatchAnyPrefix": ...,
    }


# StorageLensGroupFilterTypeDef definition

class StorageLensGroupFilterTypeDef(TypedDict):
    MatchAnyPrefix: NotRequired[Sequence[str]],
    MatchAnySuffix: NotRequired[Sequence[str]],
    MatchAnyTag: NotRequired[Sequence[S3TagTypeDef]],  # (1)
    MatchObjectAge: NotRequired[MatchObjectAgeTypeDef],  # (2)
    MatchObjectSize: NotRequired[MatchObjectSizeTypeDef],  # (3)
    And: NotRequired[StorageLensGroupAndOperatorTypeDef],  # (4)
    Or: NotRequired[StorageLensGroupOrOperatorTypeDef],  # (5)
```

1. See `Sequence[S3TagTypeDef]`
2. See [:material-code-braces: MatchObjectAgeTypeDef](./type_defs.md#matchobjectagetypedef)
3. See [:material-code-braces: MatchObjectSizeTypeDef](./type_defs.md#matchobjectsizetypedef)
4. See [:material-code-braces: StorageLensGroupAndOperatorTypeDef](./type_defs.md#storagelensgroupandoperatortypedef)
5. See [:material-code-braces: StorageLensGroupOrOperatorTypeDef](./type_defs.md#storagelensgrouporoperatortypedef)

## DestinationTypeDef

```python
# DestinationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DestinationTypeDef


def get_value() -> DestinationTypeDef:
    return {
        "Account": ...,
    }


# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    Bucket: str,
    Account: NotRequired[str],
    ReplicationTime: NotRequired[ReplicationTimeTypeDef],  # (1)
    AccessControlTranslation: NotRequired[AccessControlTranslationTypeDef],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    Metrics: NotRequired[MetricsTypeDef],  # (4)
    StorageClass: NotRequired[ReplicationStorageClassType],  # (5)
```

1. See [:material-code-braces: ReplicationTimeTypeDef](./type_defs.md#replicationtimetypedef)
2. See [:material-code-braces: AccessControlTranslationTypeDef](./type_defs.md#accesscontroltranslationtypedef)
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See [:material-code-braces: MetricsTypeDef](./type_defs.md#metricstypedef)
5. See [:material-code-brackets: ReplicationStorageClassType](./literals.md#replicationstorageclasstype)

## GetMultiRegionAccessPointPolicyResultTypeDef

```python
# GetMultiRegionAccessPointPolicyResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointPolicyResultTypeDef


def get_value() -> GetMultiRegionAccessPointPolicyResultTypeDef:
    return {
        "Policy": ...,
    }


# GetMultiRegionAccessPointPolicyResultTypeDef definition

class GetMultiRegionAccessPointPolicyResultTypeDef(TypedDict):
    Policy: MultiRegionAccessPointPolicyDocumentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MultiRegionAccessPointPolicyDocumentTypeDef](./type_defs.md#multiregionaccesspointpolicydocumenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AsyncResponseDetailsTypeDef

```python
# AsyncResponseDetailsTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import AsyncResponseDetailsTypeDef


def get_value() -> AsyncResponseDetailsTypeDef:
    return {
        "MultiRegionAccessPointDetails": ...,
    }


# AsyncResponseDetailsTypeDef definition

class AsyncResponseDetailsTypeDef(TypedDict):
    MultiRegionAccessPointDetails: NotRequired[MultiRegionAccessPointsAsyncResponseTypeDef],  # (1)
    ErrorDetails: NotRequired[AsyncErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: MultiRegionAccessPointsAsyncResponseTypeDef](./type_defs.md#multiregionaccesspointsasyncresponsetypedef)
2. See [:material-code-braces: AsyncErrorDetailsTypeDef](./type_defs.md#asyncerrordetailstypedef)

## GetMultiRegionAccessPointResultTypeDef

```python
# GetMultiRegionAccessPointResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointResultTypeDef


def get_value() -> GetMultiRegionAccessPointResultTypeDef:
    return {
        "AccessPoint": ...,
    }


# GetMultiRegionAccessPointResultTypeDef definition

class GetMultiRegionAccessPointResultTypeDef(TypedDict):
    AccessPoint: MultiRegionAccessPointReportTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MultiRegionAccessPointReportTypeDef](./type_defs.md#multiregionaccesspointreporttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMultiRegionAccessPointsResultTypeDef

```python
# ListMultiRegionAccessPointsResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListMultiRegionAccessPointsResultTypeDef


def get_value() -> ListMultiRegionAccessPointsResultTypeDef:
    return {
        "AccessPoints": ...,
    }


# ListMultiRegionAccessPointsResultTypeDef definition

class ListMultiRegionAccessPointsResultTypeDef(TypedDict):
    AccessPoints: list[MultiRegionAccessPointReportTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MultiRegionAccessPointReportTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobManifestGeneratorFilterOutputTypeDef

```python
# JobManifestGeneratorFilterOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import JobManifestGeneratorFilterOutputTypeDef


def get_value() -> JobManifestGeneratorFilterOutputTypeDef:
    return {
        "EligibleForReplication": ...,
    }


# JobManifestGeneratorFilterOutputTypeDef definition

class JobManifestGeneratorFilterOutputTypeDef(TypedDict):
    EligibleForReplication: NotRequired[bool],
    CreatedAfter: NotRequired[datetime.datetime],
    CreatedBefore: NotRequired[datetime.datetime],
    ObjectReplicationStatuses: NotRequired[list[ReplicationStatusType]],  # (1)
    KeyNameConstraint: NotRequired[KeyNameConstraintOutputTypeDef],  # (2)
    ObjectSizeGreaterThanBytes: NotRequired[int],
    ObjectSizeLessThanBytes: NotRequired[int],
    MatchAnyStorageClass: NotRequired[list[S3StorageClassType]],  # (3)
    MatchAnyObjectEncryption: NotRequired[list[ObjectEncryptionFilterOutputTypeDef]],  # (4)
```

1. See `list[ReplicationStatusType]`
2. See [:material-code-braces: KeyNameConstraintOutputTypeDef](./type_defs.md#keynameconstraintoutputtypedef)
3. See `list[S3StorageClassType]`
4. See `list[ObjectEncryptionFilterOutputTypeDef]`

## JobManifestGeneratorFilterTypeDef

```python
# JobManifestGeneratorFilterTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import JobManifestGeneratorFilterTypeDef


def get_value() -> JobManifestGeneratorFilterTypeDef:
    return {
        "EligibleForReplication": ...,
    }


# JobManifestGeneratorFilterTypeDef definition

class JobManifestGeneratorFilterTypeDef(TypedDict):
    EligibleForReplication: NotRequired[bool],
    CreatedAfter: NotRequired[TimestampTypeDef],
    CreatedBefore: NotRequired[TimestampTypeDef],
    ObjectReplicationStatuses: NotRequired[Sequence[ReplicationStatusType]],  # (1)
    KeyNameConstraint: NotRequired[KeyNameConstraintTypeDef],  # (2)
    ObjectSizeGreaterThanBytes: NotRequired[int],
    ObjectSizeLessThanBytes: NotRequired[int],
    MatchAnyStorageClass: NotRequired[Sequence[S3StorageClassType]],  # (3)
    MatchAnyObjectEncryption: NotRequired[Sequence[ObjectEncryptionFilterTypeDef]],  # (4)
```

1. See `Sequence[ReplicationStatusType]`
2. See [:material-code-braces: KeyNameConstraintTypeDef](./type_defs.md#keynameconstrainttypedef)
3. See `Sequence[S3StorageClassType]`
4. See `Sequence[ObjectEncryptionFilterTypeDef]`

## S3UpdateObjectEncryptionOperationTypeDef

```python
# S3UpdateObjectEncryptionOperationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3UpdateObjectEncryptionOperationTypeDef


def get_value() -> S3UpdateObjectEncryptionOperationTypeDef:
    return {
        "ObjectEncryption": ...,
    }


# S3UpdateObjectEncryptionOperationTypeDef definition

class S3UpdateObjectEncryptionOperationTypeDef(TypedDict):
    ObjectEncryption: NotRequired[ObjectEncryptionTypeDef],  # (1)
```

1. See [:material-code-braces: ObjectEncryptionTypeDef](./type_defs.md#objectencryptiontypedef)

## PrefixLevelTypeDef

```python
# PrefixLevelTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PrefixLevelTypeDef


def get_value() -> PrefixLevelTypeDef:
    return {
        "StorageMetrics": ...,
    }


# PrefixLevelTypeDef definition

class PrefixLevelTypeDef(TypedDict):
    StorageMetrics: PrefixLevelStorageMetricsTypeDef,  # (1)
```

1. See [:material-code-braces: PrefixLevelStorageMetricsTypeDef](./type_defs.md#prefixlevelstoragemetricstypedef)

## S3AccessControlListOutputTypeDef

```python
# S3AccessControlListOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3AccessControlListOutputTypeDef


def get_value() -> S3AccessControlListOutputTypeDef:
    return {
        "Owner": ...,
    }


# S3AccessControlListOutputTypeDef definition

class S3AccessControlListOutputTypeDef(TypedDict):
    Owner: S3ObjectOwnerTypeDef,  # (1)
    Grants: NotRequired[list[S3GrantTypeDef]],  # (2)
```

1. See [:material-code-braces: S3ObjectOwnerTypeDef](./type_defs.md#s3objectownertypedef)
2. See `list[S3GrantTypeDef]`

## S3AccessControlListTypeDef

```python
# S3AccessControlListTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3AccessControlListTypeDef


def get_value() -> S3AccessControlListTypeDef:
    return {
        "Owner": ...,
    }


# S3AccessControlListTypeDef definition

class S3AccessControlListTypeDef(TypedDict):
    Owner: S3ObjectOwnerTypeDef,  # (1)
    Grants: NotRequired[Sequence[S3GrantTypeDef]],  # (2)
```

1. See [:material-code-braces: S3ObjectOwnerTypeDef](./type_defs.md#s3objectownertypedef)
2. See `Sequence[S3GrantTypeDef]`

## S3CopyObjectOperationOutputTypeDef

```python
# S3CopyObjectOperationOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3CopyObjectOperationOutputTypeDef


def get_value() -> S3CopyObjectOperationOutputTypeDef:
    return {
        "TargetResource": ...,
    }


# S3CopyObjectOperationOutputTypeDef definition

class S3CopyObjectOperationOutputTypeDef(TypedDict):
    TargetResource: NotRequired[str],
    CannedAccessControlList: NotRequired[S3CannedAccessControlListType],  # (1)
    AccessControlGrants: NotRequired[list[S3GrantTypeDef]],  # (2)
    MetadataDirective: NotRequired[S3MetadataDirectiveType],  # (3)
    ModifiedSinceConstraint: NotRequired[datetime.datetime],
    NewObjectMetadata: NotRequired[S3ObjectMetadataOutputTypeDef],  # (4)
    NewObjectTagging: NotRequired[list[S3TagTypeDef]],  # (5)
    RedirectLocation: NotRequired[str],
    RequesterPays: NotRequired[bool],
    StorageClass: NotRequired[S3StorageClassType],  # (6)
    UnModifiedSinceConstraint: NotRequired[datetime.datetime],
    SSEAwsKmsKeyId: NotRequired[str],
    TargetKeyPrefix: NotRequired[str],
    ObjectLockLegalHoldStatus: NotRequired[S3ObjectLockLegalHoldStatusType],  # (7)
    ObjectLockMode: NotRequired[S3ObjectLockModeType],  # (8)
    ObjectLockRetainUntilDate: NotRequired[datetime.datetime],
    BucketKeyEnabled: NotRequired[bool],
    ChecksumAlgorithm: NotRequired[S3ChecksumAlgorithmType],  # (9)
```

1. See [:material-code-brackets: S3CannedAccessControlListType](./literals.md#s3cannedaccesscontrollisttype)
2. See `list[S3GrantTypeDef]`
3. See [:material-code-brackets: S3MetadataDirectiveType](./literals.md#s3metadatadirectivetype)
4. See [:material-code-braces: S3ObjectMetadataOutputTypeDef](./type_defs.md#s3objectmetadataoutputtypedef)
5. See `list[S3TagTypeDef]`
6. See [:material-code-brackets: S3StorageClassType](./literals.md#s3storageclasstype)
7. See [:material-code-brackets: S3ObjectLockLegalHoldStatusType](./literals.md#s3objectlocklegalholdstatustype)
8. See [:material-code-brackets: S3ObjectLockModeType](./literals.md#s3objectlockmodetype)
9. See [:material-code-brackets: S3ChecksumAlgorithmType](./literals.md#s3checksumalgorithmtype)

## S3CopyObjectOperationTypeDef

```python
# S3CopyObjectOperationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3CopyObjectOperationTypeDef


def get_value() -> S3CopyObjectOperationTypeDef:
    return {
        "TargetResource": ...,
    }


# S3CopyObjectOperationTypeDef definition

class S3CopyObjectOperationTypeDef(TypedDict):
    TargetResource: NotRequired[str],
    CannedAccessControlList: NotRequired[S3CannedAccessControlListType],  # (1)
    AccessControlGrants: NotRequired[Sequence[S3GrantTypeDef]],  # (2)
    MetadataDirective: NotRequired[S3MetadataDirectiveType],  # (3)
    ModifiedSinceConstraint: NotRequired[TimestampTypeDef],
    NewObjectMetadata: NotRequired[S3ObjectMetadataTypeDef],  # (4)
    NewObjectTagging: NotRequired[Sequence[S3TagTypeDef]],  # (5)
    RedirectLocation: NotRequired[str],
    RequesterPays: NotRequired[bool],
    StorageClass: NotRequired[S3StorageClassType],  # (6)
    UnModifiedSinceConstraint: NotRequired[TimestampTypeDef],
    SSEAwsKmsKeyId: NotRequired[str],
    TargetKeyPrefix: NotRequired[str],
    ObjectLockLegalHoldStatus: NotRequired[S3ObjectLockLegalHoldStatusType],  # (7)
    ObjectLockMode: NotRequired[S3ObjectLockModeType],  # (8)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    BucketKeyEnabled: NotRequired[bool],
    ChecksumAlgorithm: NotRequired[S3ChecksumAlgorithmType],  # (9)
```

1. See [:material-code-brackets: S3CannedAccessControlListType](./literals.md#s3cannedaccesscontrollisttype)
2. See `Sequence[S3GrantTypeDef]`
3. See [:material-code-brackets: S3MetadataDirectiveType](./literals.md#s3metadatadirectivetype)
4. See [:material-code-braces: S3ObjectMetadataTypeDef](./type_defs.md#s3objectmetadatatypedef)
5. See `Sequence[S3TagTypeDef]`
6. See [:material-code-brackets: S3StorageClassType](./literals.md#s3storageclasstype)
7. See [:material-code-brackets: S3ObjectLockLegalHoldStatusType](./literals.md#s3objectlocklegalholdstatustype)
8. See [:material-code-brackets: S3ObjectLockModeType](./literals.md#s3objectlockmodetype)
9. See [:material-code-brackets: S3ChecksumAlgorithmType](./literals.md#s3checksumalgorithmtype)

## S3BucketDestinationOutputTypeDef

```python
# S3BucketDestinationOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3BucketDestinationOutputTypeDef


def get_value() -> S3BucketDestinationOutputTypeDef:
    return {
        "Format": ...,
    }


# S3BucketDestinationOutputTypeDef definition

class S3BucketDestinationOutputTypeDef(TypedDict):
    Format: FormatType,  # (1)
    OutputSchemaVersion: OutputSchemaVersionType,  # (2)
    AccountId: str,
    Arn: str,
    Prefix: NotRequired[str],
    Encryption: NotRequired[StorageLensDataExportEncryptionOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype)
2. See [:material-code-brackets: OutputSchemaVersionType](./literals.md#outputschemaversiontype)
3. See [:material-code-braces: StorageLensDataExportEncryptionOutputTypeDef](./type_defs.md#storagelensdataexportencryptionoutputtypedef)

## StorageLensTableDestinationOutputTypeDef

```python
# StorageLensTableDestinationOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensTableDestinationOutputTypeDef


def get_value() -> StorageLensTableDestinationOutputTypeDef:
    return {
        "IsEnabled": ...,
    }


# StorageLensTableDestinationOutputTypeDef definition

class StorageLensTableDestinationOutputTypeDef(TypedDict):
    IsEnabled: bool,
    Encryption: NotRequired[StorageLensDataExportEncryptionOutputTypeDef],  # (1)
```

1. See [:material-code-braces: StorageLensDataExportEncryptionOutputTypeDef](./type_defs.md#storagelensdataexportencryptionoutputtypedef)

## S3BucketDestinationTypeDef

```python
# S3BucketDestinationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3BucketDestinationTypeDef


def get_value() -> S3BucketDestinationTypeDef:
    return {
        "Format": ...,
    }


# S3BucketDestinationTypeDef definition

class S3BucketDestinationTypeDef(TypedDict):
    Format: FormatType,  # (1)
    OutputSchemaVersion: OutputSchemaVersionType,  # (2)
    AccountId: str,
    Arn: str,
    Prefix: NotRequired[str],
    Encryption: NotRequired[StorageLensDataExportEncryptionTypeDef],  # (3)
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype)
2. See [:material-code-brackets: OutputSchemaVersionType](./literals.md#outputschemaversiontype)
3. See [:material-code-braces: StorageLensDataExportEncryptionTypeDef](./type_defs.md#storagelensdataexportencryptiontypedef)

## StorageLensTableDestinationTypeDef

```python
# StorageLensTableDestinationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensTableDestinationTypeDef


def get_value() -> StorageLensTableDestinationTypeDef:
    return {
        "IsEnabled": ...,
    }


# StorageLensTableDestinationTypeDef definition

class StorageLensTableDestinationTypeDef(TypedDict):
    IsEnabled: bool,
    Encryption: NotRequired[StorageLensDataExportEncryptionTypeDef],  # (1)
```

1. See [:material-code-braces: StorageLensDataExportEncryptionTypeDef](./type_defs.md#storagelensdataexportencryptiontypedef)

## CreateAccessPointRequestTypeDef

```python
# CreateAccessPointRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateAccessPointRequestTypeDef


def get_value() -> CreateAccessPointRequestTypeDef:
    return {
        "AccountId": ...,
    }


# CreateAccessPointRequestTypeDef definition

class CreateAccessPointRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
    Bucket: str,
    VpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (1)
    PublicAccessBlockConfiguration: NotRequired[PublicAccessBlockConfigurationTypeDef],  # (2)
    BucketAccountId: NotRequired[str],
    Scope: NotRequired[ScopeUnionTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
2. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
3. See [:material-code-braces: ScopeUnionTypeDef](#scopeuniontypedef)
4. See `Sequence[TagTypeDef]`

## PutAccessPointScopeRequestTypeDef

```python
# PutAccessPointScopeRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PutAccessPointScopeRequestTypeDef


def get_value() -> PutAccessPointScopeRequestTypeDef:
    return {
        "AccountId": ...,
    }


# PutAccessPointScopeRequestTypeDef definition

class PutAccessPointScopeRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
    Scope: ScopeUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ScopeUnionTypeDef](#scopeuniontypedef)

## ObjectLambdaConfigurationOutputTypeDef

```python
# ObjectLambdaConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ObjectLambdaConfigurationOutputTypeDef


def get_value() -> ObjectLambdaConfigurationOutputTypeDef:
    return {
        "SupportingAccessPoint": ...,
    }


# ObjectLambdaConfigurationOutputTypeDef definition

class ObjectLambdaConfigurationOutputTypeDef(TypedDict):
    SupportingAccessPoint: str,
    TransformationConfigurations: list[ObjectLambdaTransformationConfigurationOutputTypeDef],  # (2)
    CloudWatchMetricsEnabled: NotRequired[bool],
    AllowedFeatures: NotRequired[list[ObjectLambdaAllowedFeatureType]],  # (1)
```

1. See `list[ObjectLambdaAllowedFeatureType]`
2. See `list[ObjectLambdaTransformationConfigurationOutputTypeDef]`

## ObjectLambdaConfigurationTypeDef

```python
# ObjectLambdaConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ObjectLambdaConfigurationTypeDef


def get_value() -> ObjectLambdaConfigurationTypeDef:
    return {
        "SupportingAccessPoint": ...,
    }


# ObjectLambdaConfigurationTypeDef definition

class ObjectLambdaConfigurationTypeDef(TypedDict):
    SupportingAccessPoint: str,
    TransformationConfigurations: Sequence[ObjectLambdaTransformationConfigurationTypeDef],  # (2)
    CloudWatchMetricsEnabled: NotRequired[bool],
    AllowedFeatures: NotRequired[Sequence[ObjectLambdaAllowedFeatureType]],  # (1)
```

1. See `Sequence[ObjectLambdaAllowedFeatureType]`
2. See `Sequence[ObjectLambdaTransformationConfigurationTypeDef]`

## LifecycleRuleOutputTypeDef

```python
# LifecycleRuleOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import LifecycleRuleOutputTypeDef


def get_value() -> LifecycleRuleOutputTypeDef:
    return {
        "Expiration": ...,
    }


# LifecycleRuleOutputTypeDef definition

class LifecycleRuleOutputTypeDef(TypedDict):
    Status: ExpirationStatusType,  # (3)
    Expiration: NotRequired[LifecycleExpirationOutputTypeDef],  # (1)
    ID: NotRequired[str],
    Filter: NotRequired[LifecycleRuleFilterOutputTypeDef],  # (2)
    Transitions: NotRequired[list[TransitionOutputTypeDef]],  # (4)
    NoncurrentVersionTransitions: NotRequired[list[NoncurrentVersionTransitionTypeDef]],  # (5)
    NoncurrentVersionExpiration: NotRequired[NoncurrentVersionExpirationTypeDef],  # (6)
    AbortIncompleteMultipartUpload: NotRequired[AbortIncompleteMultipartUploadTypeDef],  # (7)
```

1. See [:material-code-braces: LifecycleExpirationOutputTypeDef](./type_defs.md#lifecycleexpirationoutputtypedef)
2. See [:material-code-braces: LifecycleRuleFilterOutputTypeDef](./type_defs.md#lifecyclerulefilteroutputtypedef)
3. See [:material-code-brackets: ExpirationStatusType](./literals.md#expirationstatustype)
4. See `list[TransitionOutputTypeDef]`
5. See `list[NoncurrentVersionTransitionTypeDef]`
6. See [:material-code-braces: NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef)
7. See [:material-code-braces: AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef)

## LifecycleRuleFilterTypeDef

```python
# LifecycleRuleFilterTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import LifecycleRuleFilterTypeDef


def get_value() -> LifecycleRuleFilterTypeDef:
    return {
        "Prefix": ...,
    }


# LifecycleRuleFilterTypeDef definition

class LifecycleRuleFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[S3TagTypeDef],  # (1)
    And: NotRequired[LifecycleRuleAndOperatorUnionTypeDef],  # (2)
    ObjectSizeGreaterThan: NotRequired[int],
    ObjectSizeLessThan: NotRequired[int],
```

1. See [:material-code-braces: S3TagTypeDef](./type_defs.md#s3tagtypedef)
2. See [:material-code-braces: LifecycleRuleAndOperatorUnionTypeDef](#lifecycleruleandoperatoruniontypedef)

## CreateMultiRegionAccessPointRequestTypeDef

```python
# CreateMultiRegionAccessPointRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateMultiRegionAccessPointRequestTypeDef


def get_value() -> CreateMultiRegionAccessPointRequestTypeDef:
    return {
        "AccountId": ...,
    }


# CreateMultiRegionAccessPointRequestTypeDef definition

class CreateMultiRegionAccessPointRequestTypeDef(TypedDict):
    AccountId: str,
    ClientToken: str,
    Details: CreateMultiRegionAccessPointInputUnionTypeDef,  # (1)
```

1. See [:material-code-braces: CreateMultiRegionAccessPointInputUnionTypeDef](#createmultiregionaccesspointinputuniontypedef)

## ListJobsResultTypeDef

```python
# ListJobsResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ListJobsResultTypeDef


def get_value() -> ListJobsResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListJobsResultTypeDef definition

class ListJobsResultTypeDef(TypedDict):
    Jobs: list[JobListDescriptorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[JobListDescriptorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StorageLensGroupOutputTypeDef

```python
# StorageLensGroupOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensGroupOutputTypeDef


def get_value() -> StorageLensGroupOutputTypeDef:
    return {
        "Name": ...,
    }


# StorageLensGroupOutputTypeDef definition

class StorageLensGroupOutputTypeDef(TypedDict):
    Name: str,
    Filter: StorageLensGroupFilterOutputTypeDef,  # (1)
    StorageLensGroupArn: NotRequired[str],
```

1. See [:material-code-braces: StorageLensGroupFilterOutputTypeDef](./type_defs.md#storagelensgroupfilteroutputtypedef)

## StorageLensGroupTypeDef

```python
# StorageLensGroupTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensGroupTypeDef


def get_value() -> StorageLensGroupTypeDef:
    return {
        "Name": ...,
    }


# StorageLensGroupTypeDef definition

class StorageLensGroupTypeDef(TypedDict):
    Name: str,
    Filter: StorageLensGroupFilterTypeDef,  # (1)
    StorageLensGroupArn: NotRequired[str],
```

1. See [:material-code-braces: StorageLensGroupFilterTypeDef](./type_defs.md#storagelensgroupfiltertypedef)

## ReplicationRuleOutputTypeDef

```python
# ReplicationRuleOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ReplicationRuleOutputTypeDef


def get_value() -> ReplicationRuleOutputTypeDef:
    return {
        "ID": ...,
    }


# ReplicationRuleOutputTypeDef definition

class ReplicationRuleOutputTypeDef(TypedDict):
    Status: ReplicationRuleStatusType,  # (2)
    Destination: DestinationTypeDef,  # (5)
    Bucket: str,
    ID: NotRequired[str],
    Priority: NotRequired[int],
    Prefix: NotRequired[str],
    Filter: NotRequired[ReplicationRuleFilterOutputTypeDef],  # (1)
    SourceSelectionCriteria: NotRequired[SourceSelectionCriteriaTypeDef],  # (3)
    ExistingObjectReplication: NotRequired[ExistingObjectReplicationTypeDef],  # (4)
    DeleteMarkerReplication: NotRequired[DeleteMarkerReplicationTypeDef],  # (6)
```

1. See [:material-code-braces: ReplicationRuleFilterOutputTypeDef](./type_defs.md#replicationrulefilteroutputtypedef)
2. See [:material-code-brackets: ReplicationRuleStatusType](./literals.md#replicationrulestatustype)
3. See [:material-code-braces: SourceSelectionCriteriaTypeDef](./type_defs.md#sourceselectioncriteriatypedef)
4. See [:material-code-braces: ExistingObjectReplicationTypeDef](./type_defs.md#existingobjectreplicationtypedef)
5. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
6. See [:material-code-braces: DeleteMarkerReplicationTypeDef](./type_defs.md#deletemarkerreplicationtypedef)

## ReplicationRuleTypeDef

```python
# ReplicationRuleTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ReplicationRuleTypeDef


def get_value() -> ReplicationRuleTypeDef:
    return {
        "ID": ...,
    }


# ReplicationRuleTypeDef definition

class ReplicationRuleTypeDef(TypedDict):
    Status: ReplicationRuleStatusType,  # (2)
    Destination: DestinationTypeDef,  # (5)
    Bucket: str,
    ID: NotRequired[str],
    Priority: NotRequired[int],
    Prefix: NotRequired[str],
    Filter: NotRequired[ReplicationRuleFilterTypeDef],  # (1)
    SourceSelectionCriteria: NotRequired[SourceSelectionCriteriaTypeDef],  # (3)
    ExistingObjectReplication: NotRequired[ExistingObjectReplicationTypeDef],  # (4)
    DeleteMarkerReplication: NotRequired[DeleteMarkerReplicationTypeDef],  # (6)
```

1. See [:material-code-braces: ReplicationRuleFilterTypeDef](./type_defs.md#replicationrulefiltertypedef)
2. See [:material-code-brackets: ReplicationRuleStatusType](./literals.md#replicationrulestatustype)
3. See [:material-code-braces: SourceSelectionCriteriaTypeDef](./type_defs.md#sourceselectioncriteriatypedef)
4. See [:material-code-braces: ExistingObjectReplicationTypeDef](./type_defs.md#existingobjectreplicationtypedef)
5. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
6. See [:material-code-braces: DeleteMarkerReplicationTypeDef](./type_defs.md#deletemarkerreplicationtypedef)

## AsyncOperationTypeDef

```python
# AsyncOperationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import AsyncOperationTypeDef


def get_value() -> AsyncOperationTypeDef:
    return {
        "CreationTime": ...,
    }


# AsyncOperationTypeDef definition

class AsyncOperationTypeDef(TypedDict):
    CreationTime: NotRequired[datetime.datetime],
    Operation: NotRequired[AsyncOperationNameType],  # (1)
    RequestTokenARN: NotRequired[str],
    RequestParameters: NotRequired[AsyncRequestParametersTypeDef],  # (2)
    RequestStatus: NotRequired[str],
    ResponseDetails: NotRequired[AsyncResponseDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: AsyncOperationNameType](./literals.md#asyncoperationnametype)
2. See [:material-code-braces: AsyncRequestParametersTypeDef](./type_defs.md#asyncrequestparameterstypedef)
3. See [:material-code-braces: AsyncResponseDetailsTypeDef](./type_defs.md#asyncresponsedetailstypedef)

## S3JobManifestGeneratorOutputTypeDef

```python
# S3JobManifestGeneratorOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3JobManifestGeneratorOutputTypeDef


def get_value() -> S3JobManifestGeneratorOutputTypeDef:
    return {
        "ExpectedBucketOwner": ...,
    }


# S3JobManifestGeneratorOutputTypeDef definition

class S3JobManifestGeneratorOutputTypeDef(TypedDict):
    SourceBucket: str,
    EnableManifestOutput: bool,
    ExpectedBucketOwner: NotRequired[str],
    ManifestOutputLocation: NotRequired[S3ManifestOutputLocationOutputTypeDef],  # (1)
    Filter: NotRequired[JobManifestGeneratorFilterOutputTypeDef],  # (2)
```

1. See [:material-code-braces: S3ManifestOutputLocationOutputTypeDef](./type_defs.md#s3manifestoutputlocationoutputtypedef)
2. See [:material-code-braces: JobManifestGeneratorFilterOutputTypeDef](./type_defs.md#jobmanifestgeneratorfilteroutputtypedef)

## S3JobManifestGeneratorTypeDef

```python
# S3JobManifestGeneratorTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3JobManifestGeneratorTypeDef


def get_value() -> S3JobManifestGeneratorTypeDef:
    return {
        "ExpectedBucketOwner": ...,
    }


# S3JobManifestGeneratorTypeDef definition

class S3JobManifestGeneratorTypeDef(TypedDict):
    SourceBucket: str,
    EnableManifestOutput: bool,
    ExpectedBucketOwner: NotRequired[str],
    ManifestOutputLocation: NotRequired[S3ManifestOutputLocationTypeDef],  # (1)
    Filter: NotRequired[JobManifestGeneratorFilterTypeDef],  # (2)
```

1. See [:material-code-braces: S3ManifestOutputLocationTypeDef](./type_defs.md#s3manifestoutputlocationtypedef)
2. See [:material-code-braces: JobManifestGeneratorFilterTypeDef](./type_defs.md#jobmanifestgeneratorfiltertypedef)

## BucketLevelTypeDef

```python
# BucketLevelTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import BucketLevelTypeDef


def get_value() -> BucketLevelTypeDef:
    return {
        "ActivityMetrics": ...,
    }


# BucketLevelTypeDef definition

class BucketLevelTypeDef(TypedDict):
    ActivityMetrics: NotRequired[ActivityMetricsTypeDef],  # (1)
    PrefixLevel: NotRequired[PrefixLevelTypeDef],  # (2)
    AdvancedCostOptimizationMetrics: NotRequired[AdvancedCostOptimizationMetricsTypeDef],  # (3)
    AdvancedDataProtectionMetrics: NotRequired[AdvancedDataProtectionMetricsTypeDef],  # (4)
    DetailedStatusCodesMetrics: NotRequired[DetailedStatusCodesMetricsTypeDef],  # (5)
    AdvancedPerformanceMetrics: NotRequired[AdvancedPerformanceMetricsTypeDef],  # (6)
```

1. See [:material-code-braces: ActivityMetricsTypeDef](./type_defs.md#activitymetricstypedef)
2. See [:material-code-braces: PrefixLevelTypeDef](./type_defs.md#prefixleveltypedef)
3. See [:material-code-braces: AdvancedCostOptimizationMetricsTypeDef](./type_defs.md#advancedcostoptimizationmetricstypedef)
4. See [:material-code-braces: AdvancedDataProtectionMetricsTypeDef](./type_defs.md#advanceddataprotectionmetricstypedef)
5. See [:material-code-braces: DetailedStatusCodesMetricsTypeDef](./type_defs.md#detailedstatuscodesmetricstypedef)
6. See [:material-code-braces: AdvancedPerformanceMetricsTypeDef](./type_defs.md#advancedperformancemetricstypedef)

## S3AccessControlPolicyOutputTypeDef

```python
# S3AccessControlPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3AccessControlPolicyOutputTypeDef


def get_value() -> S3AccessControlPolicyOutputTypeDef:
    return {
        "AccessControlList": ...,
    }


# S3AccessControlPolicyOutputTypeDef definition

class S3AccessControlPolicyOutputTypeDef(TypedDict):
    AccessControlList: NotRequired[S3AccessControlListOutputTypeDef],  # (1)
    CannedAccessControlList: NotRequired[S3CannedAccessControlListType],  # (2)
```

1. See [:material-code-braces: S3AccessControlListOutputTypeDef](./type_defs.md#s3accesscontrollistoutputtypedef)
2. See [:material-code-brackets: S3CannedAccessControlListType](./literals.md#s3cannedaccesscontrollisttype)

## S3AccessControlPolicyTypeDef

```python
# S3AccessControlPolicyTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3AccessControlPolicyTypeDef


def get_value() -> S3AccessControlPolicyTypeDef:
    return {
        "AccessControlList": ...,
    }


# S3AccessControlPolicyTypeDef definition

class S3AccessControlPolicyTypeDef(TypedDict):
    AccessControlList: NotRequired[S3AccessControlListTypeDef],  # (1)
    CannedAccessControlList: NotRequired[S3CannedAccessControlListType],  # (2)
```

1. See [:material-code-braces: S3AccessControlListTypeDef](./type_defs.md#s3accesscontrollisttypedef)
2. See [:material-code-brackets: S3CannedAccessControlListType](./literals.md#s3cannedaccesscontrollisttype)

## StorageLensDataExportOutputTypeDef

```python
# StorageLensDataExportOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensDataExportOutputTypeDef


def get_value() -> StorageLensDataExportOutputTypeDef:
    return {
        "S3BucketDestination": ...,
    }


# StorageLensDataExportOutputTypeDef definition

class StorageLensDataExportOutputTypeDef(TypedDict):
    S3BucketDestination: NotRequired[S3BucketDestinationOutputTypeDef],  # (1)
    CloudWatchMetrics: NotRequired[CloudWatchMetricsTypeDef],  # (2)
    StorageLensTableDestination: NotRequired[StorageLensTableDestinationOutputTypeDef],  # (3)
```

1. See [:material-code-braces: S3BucketDestinationOutputTypeDef](./type_defs.md#s3bucketdestinationoutputtypedef)
2. See [:material-code-braces: CloudWatchMetricsTypeDef](./type_defs.md#cloudwatchmetricstypedef)
3. See [:material-code-braces: StorageLensTableDestinationOutputTypeDef](./type_defs.md#storagelenstabledestinationoutputtypedef)

## StorageLensExpandedPrefixesDataExportOutputTypeDef

```python
# StorageLensExpandedPrefixesDataExportOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensExpandedPrefixesDataExportOutputTypeDef


def get_value() -> StorageLensExpandedPrefixesDataExportOutputTypeDef:
    return {
        "S3BucketDestination": ...,
    }


# StorageLensExpandedPrefixesDataExportOutputTypeDef definition

class StorageLensExpandedPrefixesDataExportOutputTypeDef(TypedDict):
    S3BucketDestination: NotRequired[S3BucketDestinationOutputTypeDef],  # (1)
    StorageLensTableDestination: NotRequired[StorageLensTableDestinationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: S3BucketDestinationOutputTypeDef](./type_defs.md#s3bucketdestinationoutputtypedef)
2. See [:material-code-braces: StorageLensTableDestinationOutputTypeDef](./type_defs.md#storagelenstabledestinationoutputtypedef)

## StorageLensDataExportTypeDef

```python
# StorageLensDataExportTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensDataExportTypeDef


def get_value() -> StorageLensDataExportTypeDef:
    return {
        "S3BucketDestination": ...,
    }


# StorageLensDataExportTypeDef definition

class StorageLensDataExportTypeDef(TypedDict):
    S3BucketDestination: NotRequired[S3BucketDestinationTypeDef],  # (1)
    CloudWatchMetrics: NotRequired[CloudWatchMetricsTypeDef],  # (2)
    StorageLensTableDestination: NotRequired[StorageLensTableDestinationTypeDef],  # (3)
```

1. See [:material-code-braces: S3BucketDestinationTypeDef](./type_defs.md#s3bucketdestinationtypedef)
2. See [:material-code-braces: CloudWatchMetricsTypeDef](./type_defs.md#cloudwatchmetricstypedef)
3. See [:material-code-braces: StorageLensTableDestinationTypeDef](./type_defs.md#storagelenstabledestinationtypedef)

## StorageLensExpandedPrefixesDataExportTypeDef

```python
# StorageLensExpandedPrefixesDataExportTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensExpandedPrefixesDataExportTypeDef


def get_value() -> StorageLensExpandedPrefixesDataExportTypeDef:
    return {
        "S3BucketDestination": ...,
    }


# StorageLensExpandedPrefixesDataExportTypeDef definition

class StorageLensExpandedPrefixesDataExportTypeDef(TypedDict):
    S3BucketDestination: NotRequired[S3BucketDestinationTypeDef],  # (1)
    StorageLensTableDestination: NotRequired[StorageLensTableDestinationTypeDef],  # (2)
```

1. See [:material-code-braces: S3BucketDestinationTypeDef](./type_defs.md#s3bucketdestinationtypedef)
2. See [:material-code-braces: StorageLensTableDestinationTypeDef](./type_defs.md#storagelenstabledestinationtypedef)

## GetAccessPointConfigurationForObjectLambdaResultTypeDef

```python
# GetAccessPointConfigurationForObjectLambdaResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetAccessPointConfigurationForObjectLambdaResultTypeDef


def get_value() -> GetAccessPointConfigurationForObjectLambdaResultTypeDef:
    return {
        "Configuration": ...,
    }


# GetAccessPointConfigurationForObjectLambdaResultTypeDef definition

class GetAccessPointConfigurationForObjectLambdaResultTypeDef(TypedDict):
    Configuration: ObjectLambdaConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObjectLambdaConfigurationOutputTypeDef](./type_defs.md#objectlambdaconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketLifecycleConfigurationResultTypeDef

```python
# GetBucketLifecycleConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetBucketLifecycleConfigurationResultTypeDef


def get_value() -> GetBucketLifecycleConfigurationResultTypeDef:
    return {
        "Rules": ...,
    }


# GetBucketLifecycleConfigurationResultTypeDef definition

class GetBucketLifecycleConfigurationResultTypeDef(TypedDict):
    Rules: list[LifecycleRuleOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LifecycleRuleOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStorageLensGroupResultTypeDef

```python
# GetStorageLensGroupResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetStorageLensGroupResultTypeDef


def get_value() -> GetStorageLensGroupResultTypeDef:
    return {
        "StorageLensGroup": ...,
    }


# GetStorageLensGroupResultTypeDef definition

class GetStorageLensGroupResultTypeDef(TypedDict):
    StorageLensGroup: StorageLensGroupOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StorageLensGroupOutputTypeDef](./type_defs.md#storagelensgroupoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicationConfigurationOutputTypeDef

```python
# ReplicationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ReplicationConfigurationOutputTypeDef


def get_value() -> ReplicationConfigurationOutputTypeDef:
    return {
        "Role": ...,
    }


# ReplicationConfigurationOutputTypeDef definition

class ReplicationConfigurationOutputTypeDef(TypedDict):
    Role: str,
    Rules: list[ReplicationRuleOutputTypeDef],  # (1)
```

1. See `list[ReplicationRuleOutputTypeDef]`

## ReplicationConfigurationTypeDef

```python
# ReplicationConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import ReplicationConfigurationTypeDef


def get_value() -> ReplicationConfigurationTypeDef:
    return {
        "Role": ...,
    }


# ReplicationConfigurationTypeDef definition

class ReplicationConfigurationTypeDef(TypedDict):
    Role: str,
    Rules: Sequence[ReplicationRuleTypeDef],  # (1)
```

1. See `Sequence[ReplicationRuleTypeDef]`

## DescribeMultiRegionAccessPointOperationResultTypeDef

```python
# DescribeMultiRegionAccessPointOperationResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DescribeMultiRegionAccessPointOperationResultTypeDef


def get_value() -> DescribeMultiRegionAccessPointOperationResultTypeDef:
    return {
        "AsyncOperation": ...,
    }


# DescribeMultiRegionAccessPointOperationResultTypeDef definition

class DescribeMultiRegionAccessPointOperationResultTypeDef(TypedDict):
    AsyncOperation: AsyncOperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AsyncOperationTypeDef](./type_defs.md#asyncoperationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobManifestGeneratorOutputTypeDef

```python
# JobManifestGeneratorOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import JobManifestGeneratorOutputTypeDef


def get_value() -> JobManifestGeneratorOutputTypeDef:
    return {
        "S3JobManifestGenerator": ...,
    }


# JobManifestGeneratorOutputTypeDef definition

class JobManifestGeneratorOutputTypeDef(TypedDict):
    S3JobManifestGenerator: NotRequired[S3JobManifestGeneratorOutputTypeDef],  # (1)
```

1. See [:material-code-braces: S3JobManifestGeneratorOutputTypeDef](./type_defs.md#s3jobmanifestgeneratoroutputtypedef)

## JobManifestGeneratorTypeDef

```python
# JobManifestGeneratorTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import JobManifestGeneratorTypeDef


def get_value() -> JobManifestGeneratorTypeDef:
    return {
        "S3JobManifestGenerator": ...,
    }


# JobManifestGeneratorTypeDef definition

class JobManifestGeneratorTypeDef(TypedDict):
    S3JobManifestGenerator: NotRequired[S3JobManifestGeneratorTypeDef],  # (1)
```

1. See [:material-code-braces: S3JobManifestGeneratorTypeDef](./type_defs.md#s3jobmanifestgeneratortypedef)

## AccountLevelOutputTypeDef

```python
# AccountLevelOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import AccountLevelOutputTypeDef


def get_value() -> AccountLevelOutputTypeDef:
    return {
        "ActivityMetrics": ...,
    }


# AccountLevelOutputTypeDef definition

class AccountLevelOutputTypeDef(TypedDict):
    BucketLevel: BucketLevelTypeDef,  # (2)
    ActivityMetrics: NotRequired[ActivityMetricsTypeDef],  # (1)
    AdvancedCostOptimizationMetrics: NotRequired[AdvancedCostOptimizationMetricsTypeDef],  # (3)
    AdvancedDataProtectionMetrics: NotRequired[AdvancedDataProtectionMetricsTypeDef],  # (4)
    DetailedStatusCodesMetrics: NotRequired[DetailedStatusCodesMetricsTypeDef],  # (5)
    AdvancedPerformanceMetrics: NotRequired[AdvancedPerformanceMetricsTypeDef],  # (6)
    StorageLensGroupLevel: NotRequired[StorageLensGroupLevelOutputTypeDef],  # (7)
```

1. See [:material-code-braces: ActivityMetricsTypeDef](./type_defs.md#activitymetricstypedef)
2. See [:material-code-braces: BucketLevelTypeDef](./type_defs.md#bucketleveltypedef)
3. See [:material-code-braces: AdvancedCostOptimizationMetricsTypeDef](./type_defs.md#advancedcostoptimizationmetricstypedef)
4. See [:material-code-braces: AdvancedDataProtectionMetricsTypeDef](./type_defs.md#advanceddataprotectionmetricstypedef)
5. See [:material-code-braces: DetailedStatusCodesMetricsTypeDef](./type_defs.md#detailedstatuscodesmetricstypedef)
6. See [:material-code-braces: AdvancedPerformanceMetricsTypeDef](./type_defs.md#advancedperformancemetricstypedef)
7. See [:material-code-braces: StorageLensGroupLevelOutputTypeDef](./type_defs.md#storagelensgroupleveloutputtypedef)

## AccountLevelTypeDef

```python
# AccountLevelTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import AccountLevelTypeDef


def get_value() -> AccountLevelTypeDef:
    return {
        "ActivityMetrics": ...,
    }


# AccountLevelTypeDef definition

class AccountLevelTypeDef(TypedDict):
    BucketLevel: BucketLevelTypeDef,  # (2)
    ActivityMetrics: NotRequired[ActivityMetricsTypeDef],  # (1)
    AdvancedCostOptimizationMetrics: NotRequired[AdvancedCostOptimizationMetricsTypeDef],  # (3)
    AdvancedDataProtectionMetrics: NotRequired[AdvancedDataProtectionMetricsTypeDef],  # (4)
    DetailedStatusCodesMetrics: NotRequired[DetailedStatusCodesMetricsTypeDef],  # (5)
    AdvancedPerformanceMetrics: NotRequired[AdvancedPerformanceMetricsTypeDef],  # (6)
    StorageLensGroupLevel: NotRequired[StorageLensGroupLevelTypeDef],  # (7)
```

1. See [:material-code-braces: ActivityMetricsTypeDef](./type_defs.md#activitymetricstypedef)
2. See [:material-code-braces: BucketLevelTypeDef](./type_defs.md#bucketleveltypedef)
3. See [:material-code-braces: AdvancedCostOptimizationMetricsTypeDef](./type_defs.md#advancedcostoptimizationmetricstypedef)
4. See [:material-code-braces: AdvancedDataProtectionMetricsTypeDef](./type_defs.md#advanceddataprotectionmetricstypedef)
5. See [:material-code-braces: DetailedStatusCodesMetricsTypeDef](./type_defs.md#detailedstatuscodesmetricstypedef)
6. See [:material-code-braces: AdvancedPerformanceMetricsTypeDef](./type_defs.md#advancedperformancemetricstypedef)
7. See [:material-code-braces: StorageLensGroupLevelTypeDef](./type_defs.md#storagelensgroupleveltypedef)

## S3SetObjectAclOperationOutputTypeDef

```python
# S3SetObjectAclOperationOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3SetObjectAclOperationOutputTypeDef


def get_value() -> S3SetObjectAclOperationOutputTypeDef:
    return {
        "AccessControlPolicy": ...,
    }


# S3SetObjectAclOperationOutputTypeDef definition

class S3SetObjectAclOperationOutputTypeDef(TypedDict):
    AccessControlPolicy: NotRequired[S3AccessControlPolicyOutputTypeDef],  # (1)
```

1. See [:material-code-braces: S3AccessControlPolicyOutputTypeDef](./type_defs.md#s3accesscontrolpolicyoutputtypedef)

## S3SetObjectAclOperationTypeDef

```python
# S3SetObjectAclOperationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import S3SetObjectAclOperationTypeDef


def get_value() -> S3SetObjectAclOperationTypeDef:
    return {
        "AccessControlPolicy": ...,
    }


# S3SetObjectAclOperationTypeDef definition

class S3SetObjectAclOperationTypeDef(TypedDict):
    AccessControlPolicy: NotRequired[S3AccessControlPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: S3AccessControlPolicyTypeDef](./type_defs.md#s3accesscontrolpolicytypedef)

## CreateAccessPointForObjectLambdaRequestTypeDef

```python
# CreateAccessPointForObjectLambdaRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateAccessPointForObjectLambdaRequestTypeDef


def get_value() -> CreateAccessPointForObjectLambdaRequestTypeDef:
    return {
        "AccountId": ...,
    }


# CreateAccessPointForObjectLambdaRequestTypeDef definition

class CreateAccessPointForObjectLambdaRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
    Configuration: ObjectLambdaConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectLambdaConfigurationUnionTypeDef](#objectlambdaconfigurationuniontypedef)

## PutAccessPointConfigurationForObjectLambdaRequestTypeDef

```python
# PutAccessPointConfigurationForObjectLambdaRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PutAccessPointConfigurationForObjectLambdaRequestTypeDef


def get_value() -> PutAccessPointConfigurationForObjectLambdaRequestTypeDef:
    return {
        "AccountId": ...,
    }


# PutAccessPointConfigurationForObjectLambdaRequestTypeDef definition

class PutAccessPointConfigurationForObjectLambdaRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
    Configuration: ObjectLambdaConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectLambdaConfigurationUnionTypeDef](#objectlambdaconfigurationuniontypedef)

## LifecycleRuleTypeDef

```python
# LifecycleRuleTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import LifecycleRuleTypeDef


def get_value() -> LifecycleRuleTypeDef:
    return {
        "Expiration": ...,
    }


# LifecycleRuleTypeDef definition

class LifecycleRuleTypeDef(TypedDict):
    Status: ExpirationStatusType,  # (3)
    Expiration: NotRequired[LifecycleExpirationUnionTypeDef],  # (1)
    ID: NotRequired[str],
    Filter: NotRequired[LifecycleRuleFilterUnionTypeDef],  # (2)
    Transitions: NotRequired[Sequence[TransitionUnionTypeDef]],  # (4)
    NoncurrentVersionTransitions: NotRequired[Sequence[NoncurrentVersionTransitionTypeDef]],  # (5)
    NoncurrentVersionExpiration: NotRequired[NoncurrentVersionExpirationTypeDef],  # (6)
    AbortIncompleteMultipartUpload: NotRequired[AbortIncompleteMultipartUploadTypeDef],  # (7)
```

1. See [:material-code-braces: LifecycleExpirationUnionTypeDef](#lifecycleexpirationuniontypedef)
2. See [:material-code-braces: LifecycleRuleFilterUnionTypeDef](#lifecyclerulefilteruniontypedef)
3. See [:material-code-brackets: ExpirationStatusType](./literals.md#expirationstatustype)
4. See `Sequence[TransitionUnionTypeDef]`
5. See `Sequence[NoncurrentVersionTransitionTypeDef]`
6. See [:material-code-braces: NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef)
7. See [:material-code-braces: AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef)

## CreateStorageLensGroupRequestTypeDef

```python
# CreateStorageLensGroupRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateStorageLensGroupRequestTypeDef


def get_value() -> CreateStorageLensGroupRequestTypeDef:
    return {
        "AccountId": ...,
    }


# CreateStorageLensGroupRequestTypeDef definition

class CreateStorageLensGroupRequestTypeDef(TypedDict):
    AccountId: str,
    StorageLensGroup: StorageLensGroupUnionTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: StorageLensGroupUnionTypeDef](#storagelensgroupuniontypedef)
2. See `Sequence[TagTypeDef]`

## UpdateStorageLensGroupRequestTypeDef

```python
# UpdateStorageLensGroupRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import UpdateStorageLensGroupRequestTypeDef


def get_value() -> UpdateStorageLensGroupRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateStorageLensGroupRequestTypeDef definition

class UpdateStorageLensGroupRequestTypeDef(TypedDict):
    Name: str,
    AccountId: str,
    StorageLensGroup: StorageLensGroupUnionTypeDef,  # (1)
```

1. See [:material-code-braces: StorageLensGroupUnionTypeDef](#storagelensgroupuniontypedef)

## GetBucketReplicationResultTypeDef

```python
# GetBucketReplicationResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetBucketReplicationResultTypeDef


def get_value() -> GetBucketReplicationResultTypeDef:
    return {
        "ReplicationConfiguration": ...,
    }


# GetBucketReplicationResultTypeDef definition

class GetBucketReplicationResultTypeDef(TypedDict):
    ReplicationConfiguration: ReplicationConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationConfigurationOutputTypeDef](./type_defs.md#replicationconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StorageLensConfigurationOutputTypeDef

```python
# StorageLensConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensConfigurationOutputTypeDef


def get_value() -> StorageLensConfigurationOutputTypeDef:
    return {
        "Id": ...,
    }


# StorageLensConfigurationOutputTypeDef definition

class StorageLensConfigurationOutputTypeDef(TypedDict):
    Id: str,
    AccountLevel: AccountLevelOutputTypeDef,  # (1)
    IsEnabled: bool,
    Include: NotRequired[IncludeOutputTypeDef],  # (2)
    Exclude: NotRequired[ExcludeOutputTypeDef],  # (3)
    DataExport: NotRequired[StorageLensDataExportOutputTypeDef],  # (4)
    ExpandedPrefixesDataExport: NotRequired[StorageLensExpandedPrefixesDataExportOutputTypeDef],  # (5)
    AwsOrg: NotRequired[StorageLensAwsOrgTypeDef],  # (6)
    StorageLensArn: NotRequired[str],
    PrefixDelimiter: NotRequired[str],
```

1. See [:material-code-braces: AccountLevelOutputTypeDef](./type_defs.md#accountleveloutputtypedef)
2. See [:material-code-braces: IncludeOutputTypeDef](./type_defs.md#includeoutputtypedef)
3. See [:material-code-braces: ExcludeOutputTypeDef](./type_defs.md#excludeoutputtypedef)
4. See [:material-code-braces: StorageLensDataExportOutputTypeDef](./type_defs.md#storagelensdataexportoutputtypedef)
5. See [:material-code-braces: StorageLensExpandedPrefixesDataExportOutputTypeDef](./type_defs.md#storagelensexpandedprefixesdataexportoutputtypedef)
6. See [:material-code-braces: StorageLensAwsOrgTypeDef](./type_defs.md#storagelensawsorgtypedef)

## StorageLensConfigurationTypeDef

```python
# StorageLensConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import StorageLensConfigurationTypeDef


def get_value() -> StorageLensConfigurationTypeDef:
    return {
        "Id": ...,
    }


# StorageLensConfigurationTypeDef definition

class StorageLensConfigurationTypeDef(TypedDict):
    Id: str,
    AccountLevel: AccountLevelTypeDef,  # (1)
    IsEnabled: bool,
    Include: NotRequired[IncludeTypeDef],  # (2)
    Exclude: NotRequired[ExcludeTypeDef],  # (3)
    DataExport: NotRequired[StorageLensDataExportTypeDef],  # (4)
    ExpandedPrefixesDataExport: NotRequired[StorageLensExpandedPrefixesDataExportTypeDef],  # (5)
    AwsOrg: NotRequired[StorageLensAwsOrgTypeDef],  # (6)
    StorageLensArn: NotRequired[str],
    PrefixDelimiter: NotRequired[str],
```

1. See [:material-code-braces: AccountLevelTypeDef](./type_defs.md#accountleveltypedef)
2. See [:material-code-braces: IncludeTypeDef](./type_defs.md#includetypedef)
3. See [:material-code-braces: ExcludeTypeDef](./type_defs.md#excludetypedef)
4. See [:material-code-braces: StorageLensDataExportTypeDef](./type_defs.md#storagelensdataexporttypedef)
5. See [:material-code-braces: StorageLensExpandedPrefixesDataExportTypeDef](./type_defs.md#storagelensexpandedprefixesdataexporttypedef)
6. See [:material-code-braces: StorageLensAwsOrgTypeDef](./type_defs.md#storagelensawsorgtypedef)

## JobOperationOutputTypeDef

```python
# JobOperationOutputTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import JobOperationOutputTypeDef


def get_value() -> JobOperationOutputTypeDef:
    return {
        "LambdaInvoke": ...,
    }


# JobOperationOutputTypeDef definition

class JobOperationOutputTypeDef(TypedDict):
    LambdaInvoke: NotRequired[LambdaInvokeOperationOutputTypeDef],  # (1)
    S3PutObjectCopy: NotRequired[S3CopyObjectOperationOutputTypeDef],  # (2)
    S3PutObjectAcl: NotRequired[S3SetObjectAclOperationOutputTypeDef],  # (3)
    S3PutObjectTagging: NotRequired[S3SetObjectTaggingOperationOutputTypeDef],  # (4)
    S3DeleteObjectTagging: NotRequired[dict[str, Any]],
    S3InitiateRestoreObject: NotRequired[S3InitiateRestoreObjectOperationTypeDef],  # (5)
    S3PutObjectLegalHold: NotRequired[S3SetObjectLegalHoldOperationTypeDef],  # (6)
    S3PutObjectRetention: NotRequired[S3SetObjectRetentionOperationOutputTypeDef],  # (7)
    S3ReplicateObject: NotRequired[dict[str, Any]],
    S3ComputeObjectChecksum: NotRequired[S3ComputeObjectChecksumOperationTypeDef],  # (8)
    S3UpdateObjectEncryption: NotRequired[S3UpdateObjectEncryptionOperationTypeDef],  # (9)
```

1. See [:material-code-braces: LambdaInvokeOperationOutputTypeDef](./type_defs.md#lambdainvokeoperationoutputtypedef)
2. See [:material-code-braces: S3CopyObjectOperationOutputTypeDef](./type_defs.md#s3copyobjectoperationoutputtypedef)
3. See [:material-code-braces: S3SetObjectAclOperationOutputTypeDef](./type_defs.md#s3setobjectacloperationoutputtypedef)
4. See [:material-code-braces: S3SetObjectTaggingOperationOutputTypeDef](./type_defs.md#s3setobjecttaggingoperationoutputtypedef)
5. See [:material-code-braces: S3InitiateRestoreObjectOperationTypeDef](./type_defs.md#s3initiaterestoreobjectoperationtypedef)
6. See [:material-code-braces: S3SetObjectLegalHoldOperationTypeDef](./type_defs.md#s3setobjectlegalholdoperationtypedef)
7. See [:material-code-braces: S3SetObjectRetentionOperationOutputTypeDef](./type_defs.md#s3setobjectretentionoperationoutputtypedef)
8. See [:material-code-braces: S3ComputeObjectChecksumOperationTypeDef](./type_defs.md#s3computeobjectchecksumoperationtypedef)
9. See [:material-code-braces: S3UpdateObjectEncryptionOperationTypeDef](./type_defs.md#s3updateobjectencryptionoperationtypedef)

## JobOperationTypeDef

```python
# JobOperationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import JobOperationTypeDef


def get_value() -> JobOperationTypeDef:
    return {
        "LambdaInvoke": ...,
    }


# JobOperationTypeDef definition

class JobOperationTypeDef(TypedDict):
    LambdaInvoke: NotRequired[LambdaInvokeOperationTypeDef],  # (1)
    S3PutObjectCopy: NotRequired[S3CopyObjectOperationTypeDef],  # (2)
    S3PutObjectAcl: NotRequired[S3SetObjectAclOperationTypeDef],  # (3)
    S3PutObjectTagging: NotRequired[S3SetObjectTaggingOperationTypeDef],  # (4)
    S3DeleteObjectTagging: NotRequired[Mapping[str, Any]],
    S3InitiateRestoreObject: NotRequired[S3InitiateRestoreObjectOperationTypeDef],  # (5)
    S3PutObjectLegalHold: NotRequired[S3SetObjectLegalHoldOperationTypeDef],  # (6)
    S3PutObjectRetention: NotRequired[S3SetObjectRetentionOperationTypeDef],  # (7)
    S3ReplicateObject: NotRequired[Mapping[str, Any]],
    S3ComputeObjectChecksum: NotRequired[S3ComputeObjectChecksumOperationTypeDef],  # (8)
    S3UpdateObjectEncryption: NotRequired[S3UpdateObjectEncryptionOperationTypeDef],  # (9)
```

1. See [:material-code-braces: LambdaInvokeOperationTypeDef](./type_defs.md#lambdainvokeoperationtypedef)
2. See [:material-code-braces: S3CopyObjectOperationTypeDef](./type_defs.md#s3copyobjectoperationtypedef)
3. See [:material-code-braces: S3SetObjectAclOperationTypeDef](./type_defs.md#s3setobjectacloperationtypedef)
4. See [:material-code-braces: S3SetObjectTaggingOperationTypeDef](./type_defs.md#s3setobjecttaggingoperationtypedef)
5. See [:material-code-braces: S3InitiateRestoreObjectOperationTypeDef](./type_defs.md#s3initiaterestoreobjectoperationtypedef)
6. See [:material-code-braces: S3SetObjectLegalHoldOperationTypeDef](./type_defs.md#s3setobjectlegalholdoperationtypedef)
7. See [:material-code-braces: S3SetObjectRetentionOperationTypeDef](./type_defs.md#s3setobjectretentionoperationtypedef)
8. See [:material-code-braces: S3ComputeObjectChecksumOperationTypeDef](./type_defs.md#s3computeobjectchecksumoperationtypedef)
9. See [:material-code-braces: S3UpdateObjectEncryptionOperationTypeDef](./type_defs.md#s3updateobjectencryptionoperationtypedef)

## PutBucketReplicationRequestTypeDef

```python
# PutBucketReplicationRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PutBucketReplicationRequestTypeDef


def get_value() -> PutBucketReplicationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# PutBucketReplicationRequestTypeDef definition

class PutBucketReplicationRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
    ReplicationConfiguration: ReplicationConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ReplicationConfigurationUnionTypeDef](#replicationconfigurationuniontypedef)

## GetStorageLensConfigurationResultTypeDef

```python
# GetStorageLensConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationResultTypeDef


def get_value() -> GetStorageLensConfigurationResultTypeDef:
    return {
        "StorageLensConfiguration": ...,
    }


# GetStorageLensConfigurationResultTypeDef definition

class GetStorageLensConfigurationResultTypeDef(TypedDict):
    StorageLensConfiguration: StorageLensConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StorageLensConfigurationOutputTypeDef](./type_defs.md#storagelensconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobDescriptorTypeDef

```python
# JobDescriptorTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import JobDescriptorTypeDef


def get_value() -> JobDescriptorTypeDef:
    return {
        "JobId": ...,
    }


# JobDescriptorTypeDef definition

class JobDescriptorTypeDef(TypedDict):
    JobId: NotRequired[str],
    ConfirmationRequired: NotRequired[bool],
    Description: NotRequired[str],
    JobArn: NotRequired[str],
    Status: NotRequired[JobStatusType],  # (1)
    Manifest: NotRequired[JobManifestOutputTypeDef],  # (2)
    Operation: NotRequired[JobOperationOutputTypeDef],  # (3)
    Priority: NotRequired[int],
    ProgressSummary: NotRequired[JobProgressSummaryTypeDef],  # (4)
    StatusUpdateReason: NotRequired[str],
    FailureReasons: NotRequired[list[JobFailureTypeDef]],  # (5)
    Report: NotRequired[JobReportTypeDef],  # (6)
    CreationTime: NotRequired[datetime.datetime],
    TerminationDate: NotRequired[datetime.datetime],
    RoleArn: NotRequired[str],
    SuspendedDate: NotRequired[datetime.datetime],
    SuspendedCause: NotRequired[str],
    ManifestGenerator: NotRequired[JobManifestGeneratorOutputTypeDef],  # (7)
    GeneratedManifestDescriptor: NotRequired[S3GeneratedManifestDescriptorTypeDef],  # (8)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: JobManifestOutputTypeDef](./type_defs.md#jobmanifestoutputtypedef)
3. See [:material-code-braces: JobOperationOutputTypeDef](./type_defs.md#joboperationoutputtypedef)
4. See [:material-code-braces: JobProgressSummaryTypeDef](./type_defs.md#jobprogresssummarytypedef)
5. See `list[JobFailureTypeDef]`
6. See [:material-code-braces: JobReportTypeDef](./type_defs.md#jobreporttypedef)
7. See [:material-code-braces: JobManifestGeneratorOutputTypeDef](./type_defs.md#jobmanifestgeneratoroutputtypedef)
8. See [:material-code-braces: S3GeneratedManifestDescriptorTypeDef](./type_defs.md#s3generatedmanifestdescriptortypedef)

## LifecycleConfigurationTypeDef

```python
# LifecycleConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import LifecycleConfigurationTypeDef


def get_value() -> LifecycleConfigurationTypeDef:
    return {
        "Rules": ...,
    }


# LifecycleConfigurationTypeDef definition

class LifecycleConfigurationTypeDef(TypedDict):
    Rules: NotRequired[Sequence[LifecycleRuleUnionTypeDef]],  # (1)
```

1. See `Sequence[LifecycleRuleUnionTypeDef]`

## PutStorageLensConfigurationRequestTypeDef

```python
# PutStorageLensConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PutStorageLensConfigurationRequestTypeDef


def get_value() -> PutStorageLensConfigurationRequestTypeDef:
    return {
        "ConfigId": ...,
    }


# PutStorageLensConfigurationRequestTypeDef definition

class PutStorageLensConfigurationRequestTypeDef(TypedDict):
    ConfigId: str,
    AccountId: str,
    StorageLensConfiguration: StorageLensConfigurationUnionTypeDef,  # (1)
    Tags: NotRequired[Sequence[StorageLensTagTypeDef]],  # (2)
```

1. See [:material-code-braces: StorageLensConfigurationUnionTypeDef](#storagelensconfigurationuniontypedef)
2. See `Sequence[StorageLensTagTypeDef]`

## DescribeJobResultTypeDef

```python
# DescribeJobResultTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import DescribeJobResultTypeDef


def get_value() -> DescribeJobResultTypeDef:
    return {
        "Job": ...,
    }


# DescribeJobResultTypeDef definition

class DescribeJobResultTypeDef(TypedDict):
    Job: JobDescriptorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobDescriptorTypeDef](./type_defs.md#jobdescriptortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobRequestTypeDef

```python
# CreateJobRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import CreateJobRequestTypeDef


def get_value() -> CreateJobRequestTypeDef:
    return {
        "AccountId": ...,
    }


# CreateJobRequestTypeDef definition

class CreateJobRequestTypeDef(TypedDict):
    AccountId: str,
    Operation: JobOperationUnionTypeDef,  # (1)
    Report: JobReportTypeDef,  # (2)
    ClientRequestToken: str,
    Priority: int,
    RoleArn: str,
    ConfirmationRequired: NotRequired[bool],
    Manifest: NotRequired[JobManifestUnionTypeDef],  # (3)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[S3TagTypeDef]],  # (4)
    ManifestGenerator: NotRequired[JobManifestGeneratorUnionTypeDef],  # (5)
```

1. See [:material-code-braces: JobOperationUnionTypeDef](#joboperationuniontypedef)
2. See [:material-code-braces: JobReportTypeDef](./type_defs.md#jobreporttypedef)
3. See [:material-code-braces: JobManifestUnionTypeDef](#jobmanifestuniontypedef)
4. See `Sequence[S3TagTypeDef]`
5. See [:material-code-braces: JobManifestGeneratorUnionTypeDef](#jobmanifestgeneratoruniontypedef)

## PutBucketLifecycleConfigurationRequestTypeDef

```python
# PutBucketLifecycleConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3control.type_defs import PutBucketLifecycleConfigurationRequestTypeDef


def get_value() -> PutBucketLifecycleConfigurationRequestTypeDef:
    return {
        "AccountId": ...,
    }


# PutBucketLifecycleConfigurationRequestTypeDef definition

class PutBucketLifecycleConfigurationRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
    LifecycleConfiguration: NotRequired[LifecycleConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)

