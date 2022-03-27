# Typed dictionaries

> [Index](../README.md) > [S3Control](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control)
    type annotations stubs module [mypy-boto3-s3control](https://pypi.org/project/mypy-boto3-s3control/).

## AbortIncompleteMultipartUploadTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import AbortIncompleteMultipartUploadTypeDef

def get_value() -> AbortIncompleteMultipartUploadTypeDef:
    return {
        "DaysAfterInitiation": ...,
    }
```

```python title="Definition"
class AbortIncompleteMultipartUploadTypeDef(TypedDict):
    DaysAfterInitiation: NotRequired[int],
```

## AccessPointTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import AccessPointTypeDef

def get_value() -> AccessPointTypeDef:
    return {
        "Name": ...,
        "NetworkOrigin": ...,
        "Bucket": ...,
    }
```

```python title="Definition"
class AccessPointTypeDef(TypedDict):
    Name: str,
    NetworkOrigin: NetworkOriginType,  # (1)
    Bucket: str,
    VpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (2)
    AccessPointArn: NotRequired[str],
    Alias: NotRequired[str],
```

1. See [:material-code-brackets: NetworkOriginType](./literals.md#networkorigintype) 
2. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
## AccountLevelTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import AccountLevelTypeDef

def get_value() -> AccountLevelTypeDef:
    return {
        "BucketLevel": ...,
    }
```

```python title="Definition"
class AccountLevelTypeDef(TypedDict):
    BucketLevel: BucketLevelTypeDef,  # (2)
    ActivityMetrics: NotRequired[ActivityMetricsTypeDef],  # (1)
```

1. See [:material-code-braces: ActivityMetricsTypeDef](./type_defs.md#activitymetricstypedef) 
2. See [:material-code-braces: BucketLevelTypeDef](./type_defs.md#bucketleveltypedef) 
## ActivityMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ActivityMetricsTypeDef

def get_value() -> ActivityMetricsTypeDef:
    return {
        "IsEnabled": ...,
    }
```

```python title="Definition"
class ActivityMetricsTypeDef(TypedDict):
    IsEnabled: NotRequired[bool],
```

## AsyncErrorDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import AsyncErrorDetailsTypeDef

def get_value() -> AsyncErrorDetailsTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class AsyncErrorDetailsTypeDef(TypedDict):
    Code: NotRequired[str],
    Message: NotRequired[str],
    Resource: NotRequired[str],
    RequestId: NotRequired[str],
```

## AsyncOperationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import AsyncOperationTypeDef

def get_value() -> AsyncOperationTypeDef:
    return {
        "CreationTime": ...,
    }
```

```python title="Definition"
class AsyncOperationTypeDef(TypedDict):
    CreationTime: NotRequired[datetime],
    Operation: NotRequired[AsyncOperationNameType],  # (1)
    RequestTokenARN: NotRequired[str],
    RequestParameters: NotRequired[AsyncRequestParametersTypeDef],  # (2)
    RequestStatus: NotRequired[str],
    ResponseDetails: NotRequired[AsyncResponseDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: AsyncOperationNameType](./literals.md#asyncoperationnametype) 
2. See [:material-code-braces: AsyncRequestParametersTypeDef](./type_defs.md#asyncrequestparameterstypedef) 
3. See [:material-code-braces: AsyncResponseDetailsTypeDef](./type_defs.md#asyncresponsedetailstypedef) 
## AsyncRequestParametersTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import AsyncRequestParametersTypeDef

def get_value() -> AsyncRequestParametersTypeDef:
    return {
        "CreateMultiRegionAccessPointRequest": ...,
    }
```

```python title="Definition"
class AsyncRequestParametersTypeDef(TypedDict):
    CreateMultiRegionAccessPointRequest: NotRequired[CreateMultiRegionAccessPointInputTypeDef],  # (1)
    DeleteMultiRegionAccessPointRequest: NotRequired[DeleteMultiRegionAccessPointInputTypeDef],  # (2)
    PutMultiRegionAccessPointPolicyRequest: NotRequired[PutMultiRegionAccessPointPolicyInputTypeDef],  # (3)
```

1. See [:material-code-braces: CreateMultiRegionAccessPointInputTypeDef](./type_defs.md#createmultiregionaccesspointinputtypedef) 
2. See [:material-code-braces: DeleteMultiRegionAccessPointInputTypeDef](./type_defs.md#deletemultiregionaccesspointinputtypedef) 
3. See [:material-code-braces: PutMultiRegionAccessPointPolicyInputTypeDef](./type_defs.md#putmultiregionaccesspointpolicyinputtypedef) 
## AsyncResponseDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import AsyncResponseDetailsTypeDef

def get_value() -> AsyncResponseDetailsTypeDef:
    return {
        "MultiRegionAccessPointDetails": ...,
    }
```

```python title="Definition"
class AsyncResponseDetailsTypeDef(TypedDict):
    MultiRegionAccessPointDetails: NotRequired[MultiRegionAccessPointsAsyncResponseTypeDef],  # (1)
    ErrorDetails: NotRequired[AsyncErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: MultiRegionAccessPointsAsyncResponseTypeDef](./type_defs.md#multiregionaccesspointsasyncresponsetypedef) 
2. See [:material-code-braces: AsyncErrorDetailsTypeDef](./type_defs.md#asyncerrordetailstypedef) 
## AwsLambdaTransformationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import AwsLambdaTransformationTypeDef

def get_value() -> AwsLambdaTransformationTypeDef:
    return {
        "FunctionArn": ...,
    }
```

```python title="Definition"
class AwsLambdaTransformationTypeDef(TypedDict):
    FunctionArn: str,
    FunctionPayload: NotRequired[str],
```

## BucketLevelTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import BucketLevelTypeDef

def get_value() -> BucketLevelTypeDef:
    return {
        "ActivityMetrics": ...,
    }
```

```python title="Definition"
class BucketLevelTypeDef(TypedDict):
    ActivityMetrics: NotRequired[ActivityMetricsTypeDef],  # (1)
    PrefixLevel: NotRequired[PrefixLevelTypeDef],  # (2)
```

1. See [:material-code-braces: ActivityMetricsTypeDef](./type_defs.md#activitymetricstypedef) 
2. See [:material-code-braces: PrefixLevelTypeDef](./type_defs.md#prefixleveltypedef) 
## CloudWatchMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import CloudWatchMetricsTypeDef

def get_value() -> CloudWatchMetricsTypeDef:
    return {
        "IsEnabled": ...,
    }
```

```python title="Definition"
class CloudWatchMetricsTypeDef(TypedDict):
    IsEnabled: bool,
```

## CreateAccessPointForObjectLambdaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import CreateAccessPointForObjectLambdaRequestRequestTypeDef

def get_value() -> CreateAccessPointForObjectLambdaRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
        "Configuration": ...,
    }
```

```python title="Definition"
class CreateAccessPointForObjectLambdaRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
    Configuration: ObjectLambdaConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef) 
## CreateAccessPointForObjectLambdaResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import CreateAccessPointForObjectLambdaResultTypeDef

def get_value() -> CreateAccessPointForObjectLambdaResultTypeDef:
    return {
        "ObjectLambdaAccessPointArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAccessPointForObjectLambdaResultTypeDef(TypedDict):
    ObjectLambdaAccessPointArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAccessPointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import CreateAccessPointRequestRequestTypeDef

def get_value() -> CreateAccessPointRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
        "Bucket": ...,
    }
```

```python title="Definition"
class CreateAccessPointRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
    Bucket: str,
    VpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (1)
    PublicAccessBlockConfiguration: NotRequired[PublicAccessBlockConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
2. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef) 
## CreateAccessPointResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import CreateAccessPointResultTypeDef

def get_value() -> CreateAccessPointResultTypeDef:
    return {
        "AccessPointArn": ...,
        "Alias": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAccessPointResultTypeDef(TypedDict):
    AccessPointArn: str,
    Alias: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBucketConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import CreateBucketConfigurationTypeDef

def get_value() -> CreateBucketConfigurationTypeDef:
    return {
        "LocationConstraint": ...,
    }
```

```python title="Definition"
class CreateBucketConfigurationTypeDef(TypedDict):
    LocationConstraint: NotRequired[BucketLocationConstraintType],  # (1)
```

1. See [:material-code-brackets: BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype) 
## CreateBucketRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import CreateBucketRequestRequestTypeDef

def get_value() -> CreateBucketRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class CreateBucketRequestRequestTypeDef(TypedDict):
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
## CreateBucketResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import CreateBucketResultTypeDef

def get_value() -> CreateBucketResultTypeDef:
    return {
        "Location": ...,
        "BucketArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBucketResultTypeDef(TypedDict):
    Location: str,
    BucketArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import CreateJobRequestRequestTypeDef

def get_value() -> CreateJobRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Operation": ...,
        "Report": ...,
        "ClientRequestToken": ...,
        "Priority": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateJobRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Operation: JobOperationTypeDef,  # (1)
    Report: JobReportTypeDef,  # (2)
    ClientRequestToken: str,
    Priority: int,
    RoleArn: str,
    ConfirmationRequired: NotRequired[bool],
    Manifest: NotRequired[JobManifestTypeDef],  # (3)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[S3TagTypeDef]],  # (4)
    ManifestGenerator: NotRequired[JobManifestGeneratorTypeDef],  # (5)
```

1. See [:material-code-braces: JobOperationTypeDef](./type_defs.md#joboperationtypedef) 
2. See [:material-code-braces: JobReportTypeDef](./type_defs.md#jobreporttypedef) 
3. See [:material-code-braces: JobManifestTypeDef](./type_defs.md#jobmanifesttypedef) 
4. See [:material-code-braces: S3TagTypeDef](./type_defs.md#s3tagtypedef) 
5. See [:material-code-braces: JobManifestGeneratorTypeDef](./type_defs.md#jobmanifestgeneratortypedef) 
## CreateJobResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import CreateJobResultTypeDef

def get_value() -> CreateJobResultTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateJobResultTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMultiRegionAccessPointInputTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import CreateMultiRegionAccessPointInputTypeDef

def get_value() -> CreateMultiRegionAccessPointInputTypeDef:
    return {
        "Name": ...,
        "Regions": ...,
    }
```

```python title="Definition"
class CreateMultiRegionAccessPointInputTypeDef(TypedDict):
    Name: str,
    Regions: Sequence[RegionTypeDef],  # (2)
    PublicAccessBlock: NotRequired[PublicAccessBlockConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef) 
2. See [:material-code-braces: RegionTypeDef](./type_defs.md#regiontypedef) 
## CreateMultiRegionAccessPointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import CreateMultiRegionAccessPointRequestRequestTypeDef

def get_value() -> CreateMultiRegionAccessPointRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "ClientToken": ...,
        "Details": ...,
    }
```

```python title="Definition"
class CreateMultiRegionAccessPointRequestRequestTypeDef(TypedDict):
    AccountId: str,
    ClientToken: str,
    Details: CreateMultiRegionAccessPointInputTypeDef,  # (1)
```

1. See [:material-code-braces: CreateMultiRegionAccessPointInputTypeDef](./type_defs.md#createmultiregionaccesspointinputtypedef) 
## CreateMultiRegionAccessPointResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import CreateMultiRegionAccessPointResultTypeDef

def get_value() -> CreateMultiRegionAccessPointResultTypeDef:
    return {
        "RequestTokenARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMultiRegionAccessPointResultTypeDef(TypedDict):
    RequestTokenARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAccessPointForObjectLambdaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DeleteAccessPointForObjectLambdaRequestRequestTypeDef

def get_value() -> DeleteAccessPointForObjectLambdaRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class DeleteAccessPointForObjectLambdaRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```

## DeleteAccessPointPolicyForObjectLambdaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DeleteAccessPointPolicyForObjectLambdaRequestRequestTypeDef

def get_value() -> DeleteAccessPointPolicyForObjectLambdaRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class DeleteAccessPointPolicyForObjectLambdaRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```

## DeleteAccessPointPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DeleteAccessPointPolicyRequestRequestTypeDef

def get_value() -> DeleteAccessPointPolicyRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class DeleteAccessPointPolicyRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```

## DeleteAccessPointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DeleteAccessPointRequestRequestTypeDef

def get_value() -> DeleteAccessPointRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class DeleteAccessPointRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```

## DeleteBucketLifecycleConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DeleteBucketLifecycleConfigurationRequestRequestTypeDef

def get_value() -> DeleteBucketLifecycleConfigurationRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Bucket": ...,
    }
```

```python title="Definition"
class DeleteBucketLifecycleConfigurationRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```

## DeleteBucketPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DeleteBucketPolicyRequestRequestTypeDef

def get_value() -> DeleteBucketPolicyRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Bucket": ...,
    }
```

```python title="Definition"
class DeleteBucketPolicyRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```

## DeleteBucketRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DeleteBucketRequestRequestTypeDef

def get_value() -> DeleteBucketRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Bucket": ...,
    }
```

```python title="Definition"
class DeleteBucketRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```

## DeleteBucketTaggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DeleteBucketTaggingRequestRequestTypeDef

def get_value() -> DeleteBucketTaggingRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Bucket": ...,
    }
```

```python title="Definition"
class DeleteBucketTaggingRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```

## DeleteJobTaggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DeleteJobTaggingRequestRequestTypeDef

def get_value() -> DeleteJobTaggingRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "JobId": ...,
    }
```

```python title="Definition"
class DeleteJobTaggingRequestRequestTypeDef(TypedDict):
    AccountId: str,
    JobId: str,
```

## DeleteMultiRegionAccessPointInputTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DeleteMultiRegionAccessPointInputTypeDef

def get_value() -> DeleteMultiRegionAccessPointInputTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteMultiRegionAccessPointInputTypeDef(TypedDict):
    Name: str,
```

## DeleteMultiRegionAccessPointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DeleteMultiRegionAccessPointRequestRequestTypeDef

def get_value() -> DeleteMultiRegionAccessPointRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "ClientToken": ...,
        "Details": ...,
    }
```

```python title="Definition"
class DeleteMultiRegionAccessPointRequestRequestTypeDef(TypedDict):
    AccountId: str,
    ClientToken: str,
    Details: DeleteMultiRegionAccessPointInputTypeDef,  # (1)
```

1. See [:material-code-braces: DeleteMultiRegionAccessPointInputTypeDef](./type_defs.md#deletemultiregionaccesspointinputtypedef) 
## DeleteMultiRegionAccessPointResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DeleteMultiRegionAccessPointResultTypeDef

def get_value() -> DeleteMultiRegionAccessPointResultTypeDef:
    return {
        "RequestTokenARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteMultiRegionAccessPointResultTypeDef(TypedDict):
    RequestTokenARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePublicAccessBlockRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DeletePublicAccessBlockRequestRequestTypeDef

def get_value() -> DeletePublicAccessBlockRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class DeletePublicAccessBlockRequestRequestTypeDef(TypedDict):
    AccountId: str,
```

## DeleteStorageLensConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DeleteStorageLensConfigurationRequestRequestTypeDef

def get_value() -> DeleteStorageLensConfigurationRequestRequestTypeDef:
    return {
        "ConfigId": ...,
        "AccountId": ...,
    }
```

```python title="Definition"
class DeleteStorageLensConfigurationRequestRequestTypeDef(TypedDict):
    ConfigId: str,
    AccountId: str,
```

## DeleteStorageLensConfigurationTaggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DeleteStorageLensConfigurationTaggingRequestRequestTypeDef

def get_value() -> DeleteStorageLensConfigurationTaggingRequestRequestTypeDef:
    return {
        "ConfigId": ...,
        "AccountId": ...,
    }
```

```python title="Definition"
class DeleteStorageLensConfigurationTaggingRequestRequestTypeDef(TypedDict):
    ConfigId: str,
    AccountId: str,
```

## DescribeJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DescribeJobRequestRequestTypeDef

def get_value() -> DescribeJobRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeJobRequestRequestTypeDef(TypedDict):
    AccountId: str,
    JobId: str,
```

## DescribeJobResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DescribeJobResultTypeDef

def get_value() -> DescribeJobResultTypeDef:
    return {
        "Job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeJobResultTypeDef(TypedDict):
    Job: JobDescriptorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobDescriptorTypeDef](./type_defs.md#jobdescriptortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMultiRegionAccessPointOperationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DescribeMultiRegionAccessPointOperationRequestRequestTypeDef

def get_value() -> DescribeMultiRegionAccessPointOperationRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "RequestTokenARN": ...,
    }
```

```python title="Definition"
class DescribeMultiRegionAccessPointOperationRequestRequestTypeDef(TypedDict):
    AccountId: str,
    RequestTokenARN: str,
```

## DescribeMultiRegionAccessPointOperationResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import DescribeMultiRegionAccessPointOperationResultTypeDef

def get_value() -> DescribeMultiRegionAccessPointOperationResultTypeDef:
    return {
        "AsyncOperation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMultiRegionAccessPointOperationResultTypeDef(TypedDict):
    AsyncOperation: AsyncOperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AsyncOperationTypeDef](./type_defs.md#asyncoperationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EstablishedMultiRegionAccessPointPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import EstablishedMultiRegionAccessPointPolicyTypeDef

def get_value() -> EstablishedMultiRegionAccessPointPolicyTypeDef:
    return {
        "Policy": ...,
    }
```

```python title="Definition"
class EstablishedMultiRegionAccessPointPolicyTypeDef(TypedDict):
    Policy: NotRequired[str],
```

## ExcludeTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ExcludeTypeDef

def get_value() -> ExcludeTypeDef:
    return {
        "Buckets": ...,
    }
```

```python title="Definition"
class ExcludeTypeDef(TypedDict):
    Buckets: NotRequired[List[str]],
    Regions: NotRequired[List[str]],
```

## GeneratedManifestEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GeneratedManifestEncryptionTypeDef

def get_value() -> GeneratedManifestEncryptionTypeDef:
    return {
        "SSES3": ...,
    }
```

```python title="Definition"
class GeneratedManifestEncryptionTypeDef(TypedDict):
    SSES3: NotRequired[Mapping[str, Any]],
    SSEKMS: NotRequired[SSEKMSEncryptionTypeDef],  # (1)
```

1. See [:material-code-braces: SSEKMSEncryptionTypeDef](./type_defs.md#ssekmsencryptiontypedef) 
## GetAccessPointConfigurationForObjectLambdaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetAccessPointConfigurationForObjectLambdaRequestRequestTypeDef

def get_value() -> GetAccessPointConfigurationForObjectLambdaRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class GetAccessPointConfigurationForObjectLambdaRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```

## GetAccessPointConfigurationForObjectLambdaResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetAccessPointConfigurationForObjectLambdaResultTypeDef

def get_value() -> GetAccessPointConfigurationForObjectLambdaResultTypeDef:
    return {
        "Configuration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccessPointConfigurationForObjectLambdaResultTypeDef(TypedDict):
    Configuration: ObjectLambdaConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccessPointForObjectLambdaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetAccessPointForObjectLambdaRequestRequestTypeDef

def get_value() -> GetAccessPointForObjectLambdaRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class GetAccessPointForObjectLambdaRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```

## GetAccessPointForObjectLambdaResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetAccessPointForObjectLambdaResultTypeDef

def get_value() -> GetAccessPointForObjectLambdaResultTypeDef:
    return {
        "Name": ...,
        "PublicAccessBlockConfiguration": ...,
        "CreationDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccessPointForObjectLambdaResultTypeDef(TypedDict):
    Name: str,
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef,  # (1)
    CreationDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccessPointPolicyForObjectLambdaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyForObjectLambdaRequestRequestTypeDef

def get_value() -> GetAccessPointPolicyForObjectLambdaRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class GetAccessPointPolicyForObjectLambdaRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```

## GetAccessPointPolicyForObjectLambdaResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyForObjectLambdaResultTypeDef

def get_value() -> GetAccessPointPolicyForObjectLambdaResultTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccessPointPolicyForObjectLambdaResultTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccessPointPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyRequestRequestTypeDef

def get_value() -> GetAccessPointPolicyRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class GetAccessPointPolicyRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```

## GetAccessPointPolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyResultTypeDef

def get_value() -> GetAccessPointPolicyResultTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccessPointPolicyResultTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccessPointPolicyStatusForObjectLambdaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusForObjectLambdaRequestRequestTypeDef

def get_value() -> GetAccessPointPolicyStatusForObjectLambdaRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class GetAccessPointPolicyStatusForObjectLambdaRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```

## GetAccessPointPolicyStatusForObjectLambdaResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusForObjectLambdaResultTypeDef

def get_value() -> GetAccessPointPolicyStatusForObjectLambdaResultTypeDef:
    return {
        "PolicyStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccessPointPolicyStatusForObjectLambdaResultTypeDef(TypedDict):
    PolicyStatus: PolicyStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyStatusTypeDef](./type_defs.md#policystatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccessPointPolicyStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusRequestRequestTypeDef

def get_value() -> GetAccessPointPolicyStatusRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class GetAccessPointPolicyStatusRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```

## GetAccessPointPolicyStatusResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusResultTypeDef

def get_value() -> GetAccessPointPolicyStatusResultTypeDef:
    return {
        "PolicyStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccessPointPolicyStatusResultTypeDef(TypedDict):
    PolicyStatus: PolicyStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyStatusTypeDef](./type_defs.md#policystatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccessPointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetAccessPointRequestRequestTypeDef

def get_value() -> GetAccessPointRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class GetAccessPointRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```

## GetAccessPointResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetAccessPointResultTypeDef

def get_value() -> GetAccessPointResultTypeDef:
    return {
        "Name": ...,
        "Bucket": ...,
        "NetworkOrigin": ...,
        "VpcConfiguration": ...,
        "PublicAccessBlockConfiguration": ...,
        "CreationDate": ...,
        "Alias": ...,
        "AccessPointArn": ...,
        "Endpoints": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccessPointResultTypeDef(TypedDict):
    Name: str,
    Bucket: str,
    NetworkOrigin: NetworkOriginType,  # (1)
    VpcConfiguration: VpcConfigurationTypeDef,  # (2)
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef,  # (3)
    CreationDate: datetime,
    Alias: str,
    AccessPointArn: str,
    Endpoints: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: NetworkOriginType](./literals.md#networkorigintype) 
2. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
3. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketLifecycleConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetBucketLifecycleConfigurationRequestRequestTypeDef

def get_value() -> GetBucketLifecycleConfigurationRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketLifecycleConfigurationRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```

## GetBucketLifecycleConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetBucketLifecycleConfigurationResultTypeDef

def get_value() -> GetBucketLifecycleConfigurationResultTypeDef:
    return {
        "Rules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketLifecycleConfigurationResultTypeDef(TypedDict):
    Rules: List[LifecycleRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetBucketPolicyRequestRequestTypeDef

def get_value() -> GetBucketPolicyRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketPolicyRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```

## GetBucketPolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetBucketPolicyResultTypeDef

def get_value() -> GetBucketPolicyResultTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketPolicyResultTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetBucketRequestRequestTypeDef

def get_value() -> GetBucketRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```

## GetBucketResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetBucketResultTypeDef

def get_value() -> GetBucketResultTypeDef:
    return {
        "Bucket": ...,
        "PublicAccessBlockEnabled": ...,
        "CreationDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketResultTypeDef(TypedDict):
    Bucket: str,
    PublicAccessBlockEnabled: bool,
    CreationDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketTaggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetBucketTaggingRequestRequestTypeDef

def get_value() -> GetBucketTaggingRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Bucket": ...,
    }
```

```python title="Definition"
class GetBucketTaggingRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
```

## GetBucketTaggingResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetBucketTaggingResultTypeDef

def get_value() -> GetBucketTaggingResultTypeDef:
    return {
        "TagSet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketTaggingResultTypeDef(TypedDict):
    TagSet: List[S3TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3TagTypeDef](./type_defs.md#s3tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetJobTaggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetJobTaggingRequestRequestTypeDef

def get_value() -> GetJobTaggingRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "JobId": ...,
    }
```

```python title="Definition"
class GetJobTaggingRequestRequestTypeDef(TypedDict):
    AccountId: str,
    JobId: str,
```

## GetJobTaggingResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetJobTaggingResultTypeDef

def get_value() -> GetJobTaggingResultTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJobTaggingResultTypeDef(TypedDict):
    Tags: List[S3TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3TagTypeDef](./type_defs.md#s3tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMultiRegionAccessPointPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointPolicyRequestRequestTypeDef

def get_value() -> GetMultiRegionAccessPointPolicyRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class GetMultiRegionAccessPointPolicyRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```

## GetMultiRegionAccessPointPolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointPolicyResultTypeDef

def get_value() -> GetMultiRegionAccessPointPolicyResultTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMultiRegionAccessPointPolicyResultTypeDef(TypedDict):
    Policy: MultiRegionAccessPointPolicyDocumentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MultiRegionAccessPointPolicyDocumentTypeDef](./type_defs.md#multiregionaccesspointpolicydocumenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMultiRegionAccessPointPolicyStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointPolicyStatusRequestRequestTypeDef

def get_value() -> GetMultiRegionAccessPointPolicyStatusRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class GetMultiRegionAccessPointPolicyStatusRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```

## GetMultiRegionAccessPointPolicyStatusResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointPolicyStatusResultTypeDef

def get_value() -> GetMultiRegionAccessPointPolicyStatusResultTypeDef:
    return {
        "Established": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMultiRegionAccessPointPolicyStatusResultTypeDef(TypedDict):
    Established: PolicyStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyStatusTypeDef](./type_defs.md#policystatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMultiRegionAccessPointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointRequestRequestTypeDef

def get_value() -> GetMultiRegionAccessPointRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class GetMultiRegionAccessPointRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
```

## GetMultiRegionAccessPointResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointResultTypeDef

def get_value() -> GetMultiRegionAccessPointResultTypeDef:
    return {
        "AccessPoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMultiRegionAccessPointResultTypeDef(TypedDict):
    AccessPoint: MultiRegionAccessPointReportTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MultiRegionAccessPointReportTypeDef](./type_defs.md#multiregionaccesspointreporttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPublicAccessBlockOutputTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetPublicAccessBlockOutputTypeDef

def get_value() -> GetPublicAccessBlockOutputTypeDef:
    return {
        "PublicAccessBlockConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPublicAccessBlockOutputTypeDef(TypedDict):
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPublicAccessBlockRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetPublicAccessBlockRequestRequestTypeDef

def get_value() -> GetPublicAccessBlockRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class GetPublicAccessBlockRequestRequestTypeDef(TypedDict):
    AccountId: str,
```

## GetStorageLensConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationRequestRequestTypeDef

def get_value() -> GetStorageLensConfigurationRequestRequestTypeDef:
    return {
        "ConfigId": ...,
        "AccountId": ...,
    }
```

```python title="Definition"
class GetStorageLensConfigurationRequestRequestTypeDef(TypedDict):
    ConfigId: str,
    AccountId: str,
```

## GetStorageLensConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationResultTypeDef

def get_value() -> GetStorageLensConfigurationResultTypeDef:
    return {
        "StorageLensConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStorageLensConfigurationResultTypeDef(TypedDict):
    StorageLensConfiguration: StorageLensConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StorageLensConfigurationTypeDef](./type_defs.md#storagelensconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStorageLensConfigurationTaggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationTaggingRequestRequestTypeDef

def get_value() -> GetStorageLensConfigurationTaggingRequestRequestTypeDef:
    return {
        "ConfigId": ...,
        "AccountId": ...,
    }
```

```python title="Definition"
class GetStorageLensConfigurationTaggingRequestRequestTypeDef(TypedDict):
    ConfigId: str,
    AccountId: str,
```

## GetStorageLensConfigurationTaggingResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationTaggingResultTypeDef

def get_value() -> GetStorageLensConfigurationTaggingResultTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStorageLensConfigurationTaggingResultTypeDef(TypedDict):
    Tags: List[StorageLensTagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IncludeTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import IncludeTypeDef

def get_value() -> IncludeTypeDef:
    return {
        "Buckets": ...,
    }
```

```python title="Definition"
class IncludeTypeDef(TypedDict):
    Buckets: NotRequired[List[str]],
    Regions: NotRequired[List[str]],
```

## JobDescriptorTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import JobDescriptorTypeDef

def get_value() -> JobDescriptorTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class JobDescriptorTypeDef(TypedDict):
    JobId: NotRequired[str],
    ConfirmationRequired: NotRequired[bool],
    Description: NotRequired[str],
    JobArn: NotRequired[str],
    Status: NotRequired[JobStatusType],  # (1)
    Manifest: NotRequired[JobManifestTypeDef],  # (2)
    Operation: NotRequired[JobOperationTypeDef],  # (3)
    Priority: NotRequired[int],
    ProgressSummary: NotRequired[JobProgressSummaryTypeDef],  # (4)
    StatusUpdateReason: NotRequired[str],
    FailureReasons: NotRequired[List[JobFailureTypeDef]],  # (5)
    Report: NotRequired[JobReportTypeDef],  # (6)
    CreationTime: NotRequired[datetime],
    TerminationDate: NotRequired[datetime],
    RoleArn: NotRequired[str],
    SuspendedDate: NotRequired[datetime],
    SuspendedCause: NotRequired[str],
    ManifestGenerator: NotRequired[JobManifestGeneratorTypeDef],  # (7)
    GeneratedManifestDescriptor: NotRequired[S3GeneratedManifestDescriptorTypeDef],  # (8)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: JobManifestTypeDef](./type_defs.md#jobmanifesttypedef) 
3. See [:material-code-braces: JobOperationTypeDef](./type_defs.md#joboperationtypedef) 
4. See [:material-code-braces: JobProgressSummaryTypeDef](./type_defs.md#jobprogresssummarytypedef) 
5. See [:material-code-braces: JobFailureTypeDef](./type_defs.md#jobfailuretypedef) 
6. See [:material-code-braces: JobReportTypeDef](./type_defs.md#jobreporttypedef) 
7. See [:material-code-braces: JobManifestGeneratorTypeDef](./type_defs.md#jobmanifestgeneratortypedef) 
8. See [:material-code-braces: S3GeneratedManifestDescriptorTypeDef](./type_defs.md#s3generatedmanifestdescriptortypedef) 
## JobFailureTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import JobFailureTypeDef

def get_value() -> JobFailureTypeDef:
    return {
        "FailureCode": ...,
    }
```

```python title="Definition"
class JobFailureTypeDef(TypedDict):
    FailureCode: NotRequired[str],
    FailureReason: NotRequired[str],
```

## JobListDescriptorTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import JobListDescriptorTypeDef

def get_value() -> JobListDescriptorTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class JobListDescriptorTypeDef(TypedDict):
    JobId: NotRequired[str],
    Description: NotRequired[str],
    Operation: NotRequired[OperationNameType],  # (1)
    Priority: NotRequired[int],
    Status: NotRequired[JobStatusType],  # (2)
    CreationTime: NotRequired[datetime],
    TerminationDate: NotRequired[datetime],
    ProgressSummary: NotRequired[JobProgressSummaryTypeDef],  # (3)
```

1. See [:material-code-brackets: OperationNameType](./literals.md#operationnametype) 
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
3. See [:material-code-braces: JobProgressSummaryTypeDef](./type_defs.md#jobprogresssummarytypedef) 
## JobManifestGeneratorFilterTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import JobManifestGeneratorFilterTypeDef

def get_value() -> JobManifestGeneratorFilterTypeDef:
    return {
        "EligibleForReplication": ...,
    }
```

```python title="Definition"
class JobManifestGeneratorFilterTypeDef(TypedDict):
    EligibleForReplication: NotRequired[bool],
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    ObjectReplicationStatuses: NotRequired[Sequence[ReplicationStatusType]],  # (1)
```

1. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype) 
## JobManifestGeneratorTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import JobManifestGeneratorTypeDef

def get_value() -> JobManifestGeneratorTypeDef:
    return {
        "S3JobManifestGenerator": ...,
    }
```

```python title="Definition"
class JobManifestGeneratorTypeDef(TypedDict):
    S3JobManifestGenerator: NotRequired[S3JobManifestGeneratorTypeDef],  # (1)
```

1. See [:material-code-braces: S3JobManifestGeneratorTypeDef](./type_defs.md#s3jobmanifestgeneratortypedef) 
## JobManifestLocationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import JobManifestLocationTypeDef

def get_value() -> JobManifestLocationTypeDef:
    return {
        "ObjectArn": ...,
        "ETag": ...,
    }
```

```python title="Definition"
class JobManifestLocationTypeDef(TypedDict):
    ObjectArn: str,
    ETag: str,
    ObjectVersionId: NotRequired[str],
```

## JobManifestSpecTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import JobManifestSpecTypeDef

def get_value() -> JobManifestSpecTypeDef:
    return {
        "Format": ...,
    }
```

```python title="Definition"
class JobManifestSpecTypeDef(TypedDict):
    Format: JobManifestFormatType,  # (1)
    Fields: NotRequired[Sequence[JobManifestFieldNameType]],  # (2)
```

1. See [:material-code-brackets: JobManifestFormatType](./literals.md#jobmanifestformattype) 
2. See [:material-code-brackets: JobManifestFieldNameType](./literals.md#jobmanifestfieldnametype) 
## JobManifestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import JobManifestTypeDef

def get_value() -> JobManifestTypeDef:
    return {
        "Spec": ...,
        "Location": ...,
    }
```

```python title="Definition"
class JobManifestTypeDef(TypedDict):
    Spec: JobManifestSpecTypeDef,  # (1)
    Location: JobManifestLocationTypeDef,  # (2)
```

1. See [:material-code-braces: JobManifestSpecTypeDef](./type_defs.md#jobmanifestspectypedef) 
2. See [:material-code-braces: JobManifestLocationTypeDef](./type_defs.md#jobmanifestlocationtypedef) 
## JobOperationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import JobOperationTypeDef

def get_value() -> JobOperationTypeDef:
    return {
        "LambdaInvoke": ...,
    }
```

```python title="Definition"
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
```

1. See [:material-code-braces: LambdaInvokeOperationTypeDef](./type_defs.md#lambdainvokeoperationtypedef) 
2. See [:material-code-braces: S3CopyObjectOperationTypeDef](./type_defs.md#s3copyobjectoperationtypedef) 
3. See [:material-code-braces: S3SetObjectAclOperationTypeDef](./type_defs.md#s3setobjectacloperationtypedef) 
4. See [:material-code-braces: S3SetObjectTaggingOperationTypeDef](./type_defs.md#s3setobjecttaggingoperationtypedef) 
5. See [:material-code-braces: S3InitiateRestoreObjectOperationTypeDef](./type_defs.md#s3initiaterestoreobjectoperationtypedef) 
6. See [:material-code-braces: S3SetObjectLegalHoldOperationTypeDef](./type_defs.md#s3setobjectlegalholdoperationtypedef) 
7. See [:material-code-braces: S3SetObjectRetentionOperationTypeDef](./type_defs.md#s3setobjectretentionoperationtypedef) 
## JobProgressSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import JobProgressSummaryTypeDef

def get_value() -> JobProgressSummaryTypeDef:
    return {
        "TotalNumberOfTasks": ...,
    }
```

```python title="Definition"
class JobProgressSummaryTypeDef(TypedDict):
    TotalNumberOfTasks: NotRequired[int],
    NumberOfTasksSucceeded: NotRequired[int],
    NumberOfTasksFailed: NotRequired[int],
    Timers: NotRequired[JobTimersTypeDef],  # (1)
```

1. See [:material-code-braces: JobTimersTypeDef](./type_defs.md#jobtimerstypedef) 
## JobReportTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import JobReportTypeDef

def get_value() -> JobReportTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class JobReportTypeDef(TypedDict):
    Enabled: bool,
    Bucket: NotRequired[str],
    Format: NotRequired[JobReportFormatType],  # (1)
    Prefix: NotRequired[str],
    ReportScope: NotRequired[JobReportScopeType],  # (2)
```

1. See [:material-code-brackets: JobReportFormatType](./literals.md#jobreportformattype) 
2. See [:material-code-brackets: JobReportScopeType](./literals.md#jobreportscopetype) 
## JobTimersTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import JobTimersTypeDef

def get_value() -> JobTimersTypeDef:
    return {
        "ElapsedTimeInActiveSeconds": ...,
    }
```

```python title="Definition"
class JobTimersTypeDef(TypedDict):
    ElapsedTimeInActiveSeconds: NotRequired[int],
```

## LambdaInvokeOperationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import LambdaInvokeOperationTypeDef

def get_value() -> LambdaInvokeOperationTypeDef:
    return {
        "FunctionArn": ...,
    }
```

```python title="Definition"
class LambdaInvokeOperationTypeDef(TypedDict):
    FunctionArn: NotRequired[str],
```

## LifecycleConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import LifecycleConfigurationTypeDef

def get_value() -> LifecycleConfigurationTypeDef:
    return {
        "Rules": ...,
    }
```

```python title="Definition"
class LifecycleConfigurationTypeDef(TypedDict):
    Rules: NotRequired[Sequence[LifecycleRuleTypeDef]],  # (1)
```

1. See [:material-code-braces: LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef) 
## LifecycleExpirationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import LifecycleExpirationTypeDef

def get_value() -> LifecycleExpirationTypeDef:
    return {
        "Date": ...,
    }
```

```python title="Definition"
class LifecycleExpirationTypeDef(TypedDict):
    Date: NotRequired[datetime],
    Days: NotRequired[int],
    ExpiredObjectDeleteMarker: NotRequired[bool],
```

## LifecycleRuleAndOperatorTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import LifecycleRuleAndOperatorTypeDef

def get_value() -> LifecycleRuleAndOperatorTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class LifecycleRuleAndOperatorTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[List[S3TagTypeDef]],  # (1)
```

1. See [:material-code-braces: S3TagTypeDef](./type_defs.md#s3tagtypedef) 
## LifecycleRuleFilterTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import LifecycleRuleFilterTypeDef

def get_value() -> LifecycleRuleFilterTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class LifecycleRuleFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[S3TagTypeDef],  # (1)
    And: NotRequired[LifecycleRuleAndOperatorTypeDef],  # (2)
```

1. See [:material-code-braces: S3TagTypeDef](./type_defs.md#s3tagtypedef) 
2. See [:material-code-braces: LifecycleRuleAndOperatorTypeDef](./type_defs.md#lifecycleruleandoperatortypedef) 
## LifecycleRuleTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import LifecycleRuleTypeDef

def get_value() -> LifecycleRuleTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class LifecycleRuleTypeDef(TypedDict):
    Status: ExpirationStatusType,  # (3)
    Expiration: NotRequired[LifecycleExpirationTypeDef],  # (1)
    ID: NotRequired[str],
    Filter: NotRequired[LifecycleRuleFilterTypeDef],  # (2)
    Transitions: NotRequired[List[TransitionTypeDef]],  # (4)
    NoncurrentVersionTransitions: NotRequired[List[NoncurrentVersionTransitionTypeDef]],  # (5)
    NoncurrentVersionExpiration: NotRequired[NoncurrentVersionExpirationTypeDef],  # (6)
    AbortIncompleteMultipartUpload: NotRequired[AbortIncompleteMultipartUploadTypeDef],  # (7)
```

1. See [:material-code-braces: LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef) 
2. See [:material-code-braces: LifecycleRuleFilterTypeDef](./type_defs.md#lifecyclerulefiltertypedef) 
3. See [:material-code-brackets: ExpirationStatusType](./literals.md#expirationstatustype) 
4. See [:material-code-braces: TransitionTypeDef](./type_defs.md#transitiontypedef) 
5. See [:material-code-braces: NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef) 
6. See [:material-code-braces: NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef) 
7. See [:material-code-braces: AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef) 
## ListAccessPointsForObjectLambdaRequestListAccessPointsForObjectLambdaPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ListAccessPointsForObjectLambdaRequestListAccessPointsForObjectLambdaPaginateTypeDef

def get_value() -> ListAccessPointsForObjectLambdaRequestListAccessPointsForObjectLambdaPaginateTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class ListAccessPointsForObjectLambdaRequestListAccessPointsForObjectLambdaPaginateTypeDef(TypedDict):
    AccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccessPointsForObjectLambdaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ListAccessPointsForObjectLambdaRequestRequestTypeDef

def get_value() -> ListAccessPointsForObjectLambdaRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class ListAccessPointsForObjectLambdaRequestRequestTypeDef(TypedDict):
    AccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListAccessPointsForObjectLambdaResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ListAccessPointsForObjectLambdaResultTypeDef

def get_value() -> ListAccessPointsForObjectLambdaResultTypeDef:
    return {
        "ObjectLambdaAccessPointList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccessPointsForObjectLambdaResultTypeDef(TypedDict):
    ObjectLambdaAccessPointList: List[ObjectLambdaAccessPointTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObjectLambdaAccessPointTypeDef](./type_defs.md#objectlambdaaccesspointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccessPointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ListAccessPointsRequestRequestTypeDef

def get_value() -> ListAccessPointsRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class ListAccessPointsRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListAccessPointsResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ListAccessPointsResultTypeDef

def get_value() -> ListAccessPointsResultTypeDef:
    return {
        "AccessPointList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccessPointsResultTypeDef(TypedDict):
    AccessPointList: List[AccessPointTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPointTypeDef](./type_defs.md#accesspointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ListJobsRequestRequestTypeDef

def get_value() -> ListJobsRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class ListJobsRequestRequestTypeDef(TypedDict):
    AccountId: str,
    JobStatuses: NotRequired[Sequence[JobStatusType]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## ListJobsResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ListJobsResultTypeDef

def get_value() -> ListJobsResultTypeDef:
    return {
        "NextToken": ...,
        "Jobs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobsResultTypeDef(TypedDict):
    NextToken: str,
    Jobs: List[JobListDescriptorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobListDescriptorTypeDef](./type_defs.md#joblistdescriptortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMultiRegionAccessPointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ListMultiRegionAccessPointsRequestRequestTypeDef

def get_value() -> ListMultiRegionAccessPointsRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class ListMultiRegionAccessPointsRequestRequestTypeDef(TypedDict):
    AccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListMultiRegionAccessPointsResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ListMultiRegionAccessPointsResultTypeDef

def get_value() -> ListMultiRegionAccessPointsResultTypeDef:
    return {
        "AccessPoints": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMultiRegionAccessPointsResultTypeDef(TypedDict):
    AccessPoints: List[MultiRegionAccessPointReportTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MultiRegionAccessPointReportTypeDef](./type_defs.md#multiregionaccesspointreporttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRegionalBucketsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ListRegionalBucketsRequestRequestTypeDef

def get_value() -> ListRegionalBucketsRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class ListRegionalBucketsRequestRequestTypeDef(TypedDict):
    AccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    OutpostId: NotRequired[str],
```

## ListRegionalBucketsResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ListRegionalBucketsResultTypeDef

def get_value() -> ListRegionalBucketsResultTypeDef:
    return {
        "RegionalBucketList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRegionalBucketsResultTypeDef(TypedDict):
    RegionalBucketList: List[RegionalBucketTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegionalBucketTypeDef](./type_defs.md#regionalbuckettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStorageLensConfigurationEntryTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ListStorageLensConfigurationEntryTypeDef

def get_value() -> ListStorageLensConfigurationEntryTypeDef:
    return {
        "Id": ...,
        "StorageLensArn": ...,
        "HomeRegion": ...,
    }
```

```python title="Definition"
class ListStorageLensConfigurationEntryTypeDef(TypedDict):
    Id: str,
    StorageLensArn: str,
    HomeRegion: str,
    IsEnabled: NotRequired[bool],
```

## ListStorageLensConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ListStorageLensConfigurationsRequestRequestTypeDef

def get_value() -> ListStorageLensConfigurationsRequestRequestTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class ListStorageLensConfigurationsRequestRequestTypeDef(TypedDict):
    AccountId: str,
    NextToken: NotRequired[str],
```

## ListStorageLensConfigurationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ListStorageLensConfigurationsResultTypeDef

def get_value() -> ListStorageLensConfigurationsResultTypeDef:
    return {
        "NextToken": ...,
        "StorageLensConfigurationList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStorageLensConfigurationsResultTypeDef(TypedDict):
    NextToken: str,
    StorageLensConfigurationList: List[ListStorageLensConfigurationEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListStorageLensConfigurationEntryTypeDef](./type_defs.md#liststoragelensconfigurationentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MultiRegionAccessPointPolicyDocumentTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import MultiRegionAccessPointPolicyDocumentTypeDef

def get_value() -> MultiRegionAccessPointPolicyDocumentTypeDef:
    return {
        "Established": ...,
    }
```

```python title="Definition"
class MultiRegionAccessPointPolicyDocumentTypeDef(TypedDict):
    Established: NotRequired[EstablishedMultiRegionAccessPointPolicyTypeDef],  # (1)
    Proposed: NotRequired[ProposedMultiRegionAccessPointPolicyTypeDef],  # (2)
```

1. See [:material-code-braces: EstablishedMultiRegionAccessPointPolicyTypeDef](./type_defs.md#establishedmultiregionaccesspointpolicytypedef) 
2. See [:material-code-braces: ProposedMultiRegionAccessPointPolicyTypeDef](./type_defs.md#proposedmultiregionaccesspointpolicytypedef) 
## MultiRegionAccessPointRegionalResponseTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import MultiRegionAccessPointRegionalResponseTypeDef

def get_value() -> MultiRegionAccessPointRegionalResponseTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class MultiRegionAccessPointRegionalResponseTypeDef(TypedDict):
    Name: NotRequired[str],
    RequestStatus: NotRequired[str],
```

## MultiRegionAccessPointReportTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import MultiRegionAccessPointReportTypeDef

def get_value() -> MultiRegionAccessPointReportTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class MultiRegionAccessPointReportTypeDef(TypedDict):
    Name: NotRequired[str],
    Alias: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    PublicAccessBlock: NotRequired[PublicAccessBlockConfigurationTypeDef],  # (1)
    Status: NotRequired[MultiRegionAccessPointStatusType],  # (2)
    Regions: NotRequired[List[RegionReportTypeDef]],  # (3)
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef) 
2. See [:material-code-brackets: MultiRegionAccessPointStatusType](./literals.md#multiregionaccesspointstatustype) 
3. See [:material-code-braces: RegionReportTypeDef](./type_defs.md#regionreporttypedef) 
## MultiRegionAccessPointsAsyncResponseTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import MultiRegionAccessPointsAsyncResponseTypeDef

def get_value() -> MultiRegionAccessPointsAsyncResponseTypeDef:
    return {
        "Regions": ...,
    }
```

```python title="Definition"
class MultiRegionAccessPointsAsyncResponseTypeDef(TypedDict):
    Regions: NotRequired[List[MultiRegionAccessPointRegionalResponseTypeDef]],  # (1)
```

1. See [:material-code-braces: MultiRegionAccessPointRegionalResponseTypeDef](./type_defs.md#multiregionaccesspointregionalresponsetypedef) 
## NoncurrentVersionExpirationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import NoncurrentVersionExpirationTypeDef

def get_value() -> NoncurrentVersionExpirationTypeDef:
    return {
        "NoncurrentDays": ...,
    }
```

```python title="Definition"
class NoncurrentVersionExpirationTypeDef(TypedDict):
    NoncurrentDays: NotRequired[int],
```

## NoncurrentVersionTransitionTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import NoncurrentVersionTransitionTypeDef

def get_value() -> NoncurrentVersionTransitionTypeDef:
    return {
        "NoncurrentDays": ...,
    }
```

```python title="Definition"
class NoncurrentVersionTransitionTypeDef(TypedDict):
    NoncurrentDays: NotRequired[int],
    StorageClass: NotRequired[TransitionStorageClassType],  # (1)
```

1. See [:material-code-brackets: TransitionStorageClassType](./literals.md#transitionstorageclasstype) 
## ObjectLambdaAccessPointTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ObjectLambdaAccessPointTypeDef

def get_value() -> ObjectLambdaAccessPointTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ObjectLambdaAccessPointTypeDef(TypedDict):
    Name: str,
    ObjectLambdaAccessPointArn: NotRequired[str],
```

## ObjectLambdaConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ObjectLambdaConfigurationTypeDef

def get_value() -> ObjectLambdaConfigurationTypeDef:
    return {
        "SupportingAccessPoint": ...,
        "TransformationConfigurations": ...,
    }
```

```python title="Definition"
class ObjectLambdaConfigurationTypeDef(TypedDict):
    SupportingAccessPoint: str,
    TransformationConfigurations: Sequence[ObjectLambdaTransformationConfigurationTypeDef],  # (2)
    CloudWatchMetricsEnabled: NotRequired[bool],
    AllowedFeatures: NotRequired[Sequence[ObjectLambdaAllowedFeatureType]],  # (1)
```

1. See [:material-code-brackets: ObjectLambdaAllowedFeatureType](./literals.md#objectlambdaallowedfeaturetype) 
2. See [:material-code-braces: ObjectLambdaTransformationConfigurationTypeDef](./type_defs.md#objectlambdatransformationconfigurationtypedef) 
## ObjectLambdaContentTransformationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ObjectLambdaContentTransformationTypeDef

def get_value() -> ObjectLambdaContentTransformationTypeDef:
    return {
        "AwsLambda": ...,
    }
```

```python title="Definition"
class ObjectLambdaContentTransformationTypeDef(TypedDict):
    AwsLambda: NotRequired[AwsLambdaTransformationTypeDef],  # (1)
```

1. See [:material-code-braces: AwsLambdaTransformationTypeDef](./type_defs.md#awslambdatransformationtypedef) 
## ObjectLambdaTransformationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ObjectLambdaTransformationConfigurationTypeDef

def get_value() -> ObjectLambdaTransformationConfigurationTypeDef:
    return {
        "Actions": ...,
        "ContentTransformation": ...,
    }
```

```python title="Definition"
class ObjectLambdaTransformationConfigurationTypeDef(TypedDict):
    Actions: Sequence[ObjectLambdaTransformationConfigurationActionType],  # (1)
    ContentTransformation: ObjectLambdaContentTransformationTypeDef,  # (2)
```

1. See [:material-code-brackets: ObjectLambdaTransformationConfigurationActionType](./literals.md#objectlambdatransformationconfigurationactiontype) 
2. See [:material-code-braces: ObjectLambdaContentTransformationTypeDef](./type_defs.md#objectlambdacontenttransformationtypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PolicyStatusTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import PolicyStatusTypeDef

def get_value() -> PolicyStatusTypeDef:
    return {
        "IsPublic": ...,
    }
```

```python title="Definition"
class PolicyStatusTypeDef(TypedDict):
    IsPublic: NotRequired[bool],
```

## PrefixLevelStorageMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import PrefixLevelStorageMetricsTypeDef

def get_value() -> PrefixLevelStorageMetricsTypeDef:
    return {
        "IsEnabled": ...,
    }
```

```python title="Definition"
class PrefixLevelStorageMetricsTypeDef(TypedDict):
    IsEnabled: NotRequired[bool],
    SelectionCriteria: NotRequired[SelectionCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: SelectionCriteriaTypeDef](./type_defs.md#selectioncriteriatypedef) 
## PrefixLevelTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import PrefixLevelTypeDef

def get_value() -> PrefixLevelTypeDef:
    return {
        "StorageMetrics": ...,
    }
```

```python title="Definition"
class PrefixLevelTypeDef(TypedDict):
    StorageMetrics: PrefixLevelStorageMetricsTypeDef,  # (1)
```

1. See [:material-code-braces: PrefixLevelStorageMetricsTypeDef](./type_defs.md#prefixlevelstoragemetricstypedef) 
## ProposedMultiRegionAccessPointPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ProposedMultiRegionAccessPointPolicyTypeDef

def get_value() -> ProposedMultiRegionAccessPointPolicyTypeDef:
    return {
        "Policy": ...,
    }
```

```python title="Definition"
class ProposedMultiRegionAccessPointPolicyTypeDef(TypedDict):
    Policy: NotRequired[str],
```

## PublicAccessBlockConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import PublicAccessBlockConfigurationTypeDef

def get_value() -> PublicAccessBlockConfigurationTypeDef:
    return {
        "BlockPublicAcls": ...,
    }
```

```python title="Definition"
class PublicAccessBlockConfigurationTypeDef(TypedDict):
    BlockPublicAcls: NotRequired[bool],
    IgnorePublicAcls: NotRequired[bool],
    BlockPublicPolicy: NotRequired[bool],
    RestrictPublicBuckets: NotRequired[bool],
```

## PutAccessPointConfigurationForObjectLambdaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import PutAccessPointConfigurationForObjectLambdaRequestRequestTypeDef

def get_value() -> PutAccessPointConfigurationForObjectLambdaRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
        "Configuration": ...,
    }
```

```python title="Definition"
class PutAccessPointConfigurationForObjectLambdaRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
    Configuration: ObjectLambdaConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef) 
## PutAccessPointPolicyForObjectLambdaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import PutAccessPointPolicyForObjectLambdaRequestRequestTypeDef

def get_value() -> PutAccessPointPolicyForObjectLambdaRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
        "Policy": ...,
    }
```

```python title="Definition"
class PutAccessPointPolicyForObjectLambdaRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
    Policy: str,
```

## PutAccessPointPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import PutAccessPointPolicyRequestRequestTypeDef

def get_value() -> PutAccessPointPolicyRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Name": ...,
        "Policy": ...,
    }
```

```python title="Definition"
class PutAccessPointPolicyRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Name: str,
    Policy: str,
```

## PutBucketLifecycleConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import PutBucketLifecycleConfigurationRequestRequestTypeDef

def get_value() -> PutBucketLifecycleConfigurationRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Bucket": ...,
    }
```

```python title="Definition"
class PutBucketLifecycleConfigurationRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
    LifecycleConfiguration: NotRequired[LifecycleConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef) 
## PutBucketPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import PutBucketPolicyRequestRequestTypeDef

def get_value() -> PutBucketPolicyRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Bucket": ...,
        "Policy": ...,
    }
```

```python title="Definition"
class PutBucketPolicyRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
    Policy: str,
    ConfirmRemoveSelfBucketAccess: NotRequired[bool],
```

## PutBucketTaggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import PutBucketTaggingRequestRequestTypeDef

def get_value() -> PutBucketTaggingRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "Bucket": ...,
        "Tagging": ...,
    }
```

```python title="Definition"
class PutBucketTaggingRequestRequestTypeDef(TypedDict):
    AccountId: str,
    Bucket: str,
    Tagging: TaggingTypeDef,  # (1)
```

1. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef) 
## PutJobTaggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import PutJobTaggingRequestRequestTypeDef

def get_value() -> PutJobTaggingRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "JobId": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class PutJobTaggingRequestRequestTypeDef(TypedDict):
    AccountId: str,
    JobId: str,
    Tags: Sequence[S3TagTypeDef],  # (1)
```

1. See [:material-code-braces: S3TagTypeDef](./type_defs.md#s3tagtypedef) 
## PutMultiRegionAccessPointPolicyInputTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import PutMultiRegionAccessPointPolicyInputTypeDef

def get_value() -> PutMultiRegionAccessPointPolicyInputTypeDef:
    return {
        "Name": ...,
        "Policy": ...,
    }
```

```python title="Definition"
class PutMultiRegionAccessPointPolicyInputTypeDef(TypedDict):
    Name: str,
    Policy: str,
```

## PutMultiRegionAccessPointPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import PutMultiRegionAccessPointPolicyRequestRequestTypeDef

def get_value() -> PutMultiRegionAccessPointPolicyRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "ClientToken": ...,
        "Details": ...,
    }
```

```python title="Definition"
class PutMultiRegionAccessPointPolicyRequestRequestTypeDef(TypedDict):
    AccountId: str,
    ClientToken: str,
    Details: PutMultiRegionAccessPointPolicyInputTypeDef,  # (1)
```

1. See [:material-code-braces: PutMultiRegionAccessPointPolicyInputTypeDef](./type_defs.md#putmultiregionaccesspointpolicyinputtypedef) 
## PutMultiRegionAccessPointPolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import PutMultiRegionAccessPointPolicyResultTypeDef

def get_value() -> PutMultiRegionAccessPointPolicyResultTypeDef:
    return {
        "RequestTokenARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutMultiRegionAccessPointPolicyResultTypeDef(TypedDict):
    RequestTokenARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutPublicAccessBlockRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import PutPublicAccessBlockRequestRequestTypeDef

def get_value() -> PutPublicAccessBlockRequestRequestTypeDef:
    return {
        "PublicAccessBlockConfiguration": ...,
        "AccountId": ...,
    }
```

```python title="Definition"
class PutPublicAccessBlockRequestRequestTypeDef(TypedDict):
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef,  # (1)
    AccountId: str,
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef) 
## PutStorageLensConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import PutStorageLensConfigurationRequestRequestTypeDef

def get_value() -> PutStorageLensConfigurationRequestRequestTypeDef:
    return {
        "ConfigId": ...,
        "AccountId": ...,
        "StorageLensConfiguration": ...,
    }
```

```python title="Definition"
class PutStorageLensConfigurationRequestRequestTypeDef(TypedDict):
    ConfigId: str,
    AccountId: str,
    StorageLensConfiguration: StorageLensConfigurationTypeDef,  # (1)
    Tags: NotRequired[Sequence[StorageLensTagTypeDef]],  # (2)
```

1. See [:material-code-braces: StorageLensConfigurationTypeDef](./type_defs.md#storagelensconfigurationtypedef) 
2. See [:material-code-braces: StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef) 
## PutStorageLensConfigurationTaggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import PutStorageLensConfigurationTaggingRequestRequestTypeDef

def get_value() -> PutStorageLensConfigurationTaggingRequestRequestTypeDef:
    return {
        "ConfigId": ...,
        "AccountId": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class PutStorageLensConfigurationTaggingRequestRequestTypeDef(TypedDict):
    ConfigId: str,
    AccountId: str,
    Tags: Sequence[StorageLensTagTypeDef],  # (1)
```

1. See [:material-code-braces: StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef) 
## RegionReportTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import RegionReportTypeDef

def get_value() -> RegionReportTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class RegionReportTypeDef(TypedDict):
    Bucket: NotRequired[str],
    Region: NotRequired[str],
```

## RegionTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import RegionTypeDef

def get_value() -> RegionTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class RegionTypeDef(TypedDict):
    Bucket: str,
```

## RegionalBucketTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import RegionalBucketTypeDef

def get_value() -> RegionalBucketTypeDef:
    return {
        "Bucket": ...,
        "PublicAccessBlockEnabled": ...,
        "CreationDate": ...,
    }
```

```python title="Definition"
class RegionalBucketTypeDef(TypedDict):
    Bucket: str,
    PublicAccessBlockEnabled: bool,
    CreationDate: datetime,
    BucketArn: NotRequired[str],
    OutpostId: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## S3AccessControlListTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3AccessControlListTypeDef

def get_value() -> S3AccessControlListTypeDef:
    return {
        "Owner": ...,
    }
```

```python title="Definition"
class S3AccessControlListTypeDef(TypedDict):
    Owner: S3ObjectOwnerTypeDef,  # (1)
    Grants: NotRequired[Sequence[S3GrantTypeDef]],  # (2)
```

1. See [:material-code-braces: S3ObjectOwnerTypeDef](./type_defs.md#s3objectownertypedef) 
2. See [:material-code-braces: S3GrantTypeDef](./type_defs.md#s3granttypedef) 
## S3AccessControlPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3AccessControlPolicyTypeDef

def get_value() -> S3AccessControlPolicyTypeDef:
    return {
        "AccessControlList": ...,
    }
```

```python title="Definition"
class S3AccessControlPolicyTypeDef(TypedDict):
    AccessControlList: NotRequired[S3AccessControlListTypeDef],  # (1)
    CannedAccessControlList: NotRequired[S3CannedAccessControlListType],  # (2)
```

1. See [:material-code-braces: S3AccessControlListTypeDef](./type_defs.md#s3accesscontrollisttypedef) 
2. See [:material-code-brackets: S3CannedAccessControlListType](./literals.md#s3cannedaccesscontrollisttype) 
## S3BucketDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3BucketDestinationTypeDef

def get_value() -> S3BucketDestinationTypeDef:
    return {
        "Format": ...,
        "OutputSchemaVersion": ...,
        "AccountId": ...,
        "Arn": ...,
    }
```

```python title="Definition"
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
## S3CopyObjectOperationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3CopyObjectOperationTypeDef

def get_value() -> S3CopyObjectOperationTypeDef:
    return {
        "TargetResource": ...,
    }
```

```python title="Definition"
class S3CopyObjectOperationTypeDef(TypedDict):
    TargetResource: NotRequired[str],
    CannedAccessControlList: NotRequired[S3CannedAccessControlListType],  # (1)
    AccessControlGrants: NotRequired[Sequence[S3GrantTypeDef]],  # (2)
    MetadataDirective: NotRequired[S3MetadataDirectiveType],  # (3)
    ModifiedSinceConstraint: NotRequired[Union[datetime, str]],
    NewObjectMetadata: NotRequired[S3ObjectMetadataTypeDef],  # (4)
    NewObjectTagging: NotRequired[Sequence[S3TagTypeDef]],  # (5)
    RedirectLocation: NotRequired[str],
    RequesterPays: NotRequired[bool],
    StorageClass: NotRequired[S3StorageClassType],  # (6)
    UnModifiedSinceConstraint: NotRequired[Union[datetime, str]],
    SSEAwsKmsKeyId: NotRequired[str],
    TargetKeyPrefix: NotRequired[str],
    ObjectLockLegalHoldStatus: NotRequired[S3ObjectLockLegalHoldStatusType],  # (7)
    ObjectLockMode: NotRequired[S3ObjectLockModeType],  # (8)
    ObjectLockRetainUntilDate: NotRequired[Union[datetime, str]],
    BucketKeyEnabled: NotRequired[bool],
    ChecksumAlgorithm: NotRequired[S3ChecksumAlgorithmType],  # (9)
```

1. See [:material-code-brackets: S3CannedAccessControlListType](./literals.md#s3cannedaccesscontrollisttype) 
2. See [:material-code-braces: S3GrantTypeDef](./type_defs.md#s3granttypedef) 
3. See [:material-code-brackets: S3MetadataDirectiveType](./literals.md#s3metadatadirectivetype) 
4. See [:material-code-braces: S3ObjectMetadataTypeDef](./type_defs.md#s3objectmetadatatypedef) 
5. See [:material-code-braces: S3TagTypeDef](./type_defs.md#s3tagtypedef) 
6. See [:material-code-brackets: S3StorageClassType](./literals.md#s3storageclasstype) 
7. See [:material-code-brackets: S3ObjectLockLegalHoldStatusType](./literals.md#s3objectlocklegalholdstatustype) 
8. See [:material-code-brackets: S3ObjectLockModeType](./literals.md#s3objectlockmodetype) 
9. See [:material-code-brackets: S3ChecksumAlgorithmType](./literals.md#s3checksumalgorithmtype) 
## S3GeneratedManifestDescriptorTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3GeneratedManifestDescriptorTypeDef

def get_value() -> S3GeneratedManifestDescriptorTypeDef:
    return {
        "Format": ...,
    }
```

```python title="Definition"
class S3GeneratedManifestDescriptorTypeDef(TypedDict):
    Format: NotRequired[GeneratedManifestFormatType],  # (1)
    Location: NotRequired[JobManifestLocationTypeDef],  # (2)
```

1. See [:material-code-brackets: GeneratedManifestFormatType](./literals.md#generatedmanifestformattype) 
2. See [:material-code-braces: JobManifestLocationTypeDef](./type_defs.md#jobmanifestlocationtypedef) 
## S3GrantTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3GrantTypeDef

def get_value() -> S3GrantTypeDef:
    return {
        "Grantee": ...,
    }
```

```python title="Definition"
class S3GrantTypeDef(TypedDict):
    Grantee: NotRequired[S3GranteeTypeDef],  # (1)
    Permission: NotRequired[S3PermissionType],  # (2)
```

1. See [:material-code-braces: S3GranteeTypeDef](./type_defs.md#s3granteetypedef) 
2. See [:material-code-brackets: S3PermissionType](./literals.md#s3permissiontype) 
## S3GranteeTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3GranteeTypeDef

def get_value() -> S3GranteeTypeDef:
    return {
        "TypeIdentifier": ...,
    }
```

```python title="Definition"
class S3GranteeTypeDef(TypedDict):
    TypeIdentifier: NotRequired[S3GranteeTypeIdentifierType],  # (1)
    Identifier: NotRequired[str],
    DisplayName: NotRequired[str],
```

1. See [:material-code-brackets: S3GranteeTypeIdentifierType](./literals.md#s3granteetypeidentifiertype) 
## S3InitiateRestoreObjectOperationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3InitiateRestoreObjectOperationTypeDef

def get_value() -> S3InitiateRestoreObjectOperationTypeDef:
    return {
        "ExpirationInDays": ...,
    }
```

```python title="Definition"
class S3InitiateRestoreObjectOperationTypeDef(TypedDict):
    ExpirationInDays: NotRequired[int],
    GlacierJobTier: NotRequired[S3GlacierJobTierType],  # (1)
```

1. See [:material-code-brackets: S3GlacierJobTierType](./literals.md#s3glacierjobtiertype) 
## S3JobManifestGeneratorTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3JobManifestGeneratorTypeDef

def get_value() -> S3JobManifestGeneratorTypeDef:
    return {
        "SourceBucket": ...,
        "EnableManifestOutput": ...,
    }
```

```python title="Definition"
class S3JobManifestGeneratorTypeDef(TypedDict):
    SourceBucket: str,
    EnableManifestOutput: bool,
    ExpectedBucketOwner: NotRequired[str],
    ManifestOutputLocation: NotRequired[S3ManifestOutputLocationTypeDef],  # (1)
    Filter: NotRequired[JobManifestGeneratorFilterTypeDef],  # (2)
```

1. See [:material-code-braces: S3ManifestOutputLocationTypeDef](./type_defs.md#s3manifestoutputlocationtypedef) 
2. See [:material-code-braces: JobManifestGeneratorFilterTypeDef](./type_defs.md#jobmanifestgeneratorfiltertypedef) 
## S3ManifestOutputLocationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3ManifestOutputLocationTypeDef

def get_value() -> S3ManifestOutputLocationTypeDef:
    return {
        "Bucket": ...,
        "ManifestFormat": ...,
    }
```

```python title="Definition"
class S3ManifestOutputLocationTypeDef(TypedDict):
    Bucket: str,
    ManifestFormat: GeneratedManifestFormatType,  # (2)
    ExpectedManifestBucketOwner: NotRequired[str],
    ManifestPrefix: NotRequired[str],
    ManifestEncryption: NotRequired[GeneratedManifestEncryptionTypeDef],  # (1)
```

1. See [:material-code-braces: GeneratedManifestEncryptionTypeDef](./type_defs.md#generatedmanifestencryptiontypedef) 
2. See [:material-code-brackets: GeneratedManifestFormatType](./literals.md#generatedmanifestformattype) 
## S3ObjectLockLegalHoldTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3ObjectLockLegalHoldTypeDef

def get_value() -> S3ObjectLockLegalHoldTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class S3ObjectLockLegalHoldTypeDef(TypedDict):
    Status: S3ObjectLockLegalHoldStatusType,  # (1)
```

1. See [:material-code-brackets: S3ObjectLockLegalHoldStatusType](./literals.md#s3objectlocklegalholdstatustype) 
## S3ObjectMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3ObjectMetadataTypeDef

def get_value() -> S3ObjectMetadataTypeDef:
    return {
        "CacheControl": ...,
    }
```

```python title="Definition"
class S3ObjectMetadataTypeDef(TypedDict):
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    UserMetadata: NotRequired[Mapping[str, str]],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ContentType: NotRequired[str],
    HttpExpiresDate: NotRequired[Union[datetime, str]],
    RequesterCharged: NotRequired[bool],
    SSEAlgorithm: NotRequired[S3SSEAlgorithmType],  # (1)
```

1. See [:material-code-brackets: S3SSEAlgorithmType](./literals.md#s3ssealgorithmtype) 
## S3ObjectOwnerTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3ObjectOwnerTypeDef

def get_value() -> S3ObjectOwnerTypeDef:
    return {
        "ID": ...,
    }
```

```python title="Definition"
class S3ObjectOwnerTypeDef(TypedDict):
    ID: NotRequired[str],
    DisplayName: NotRequired[str],
```

## S3RetentionTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3RetentionTypeDef

def get_value() -> S3RetentionTypeDef:
    return {
        "RetainUntilDate": ...,
    }
```

```python title="Definition"
class S3RetentionTypeDef(TypedDict):
    RetainUntilDate: NotRequired[Union[datetime, str]],
    Mode: NotRequired[S3ObjectLockRetentionModeType],  # (1)
```

1. See [:material-code-brackets: S3ObjectLockRetentionModeType](./literals.md#s3objectlockretentionmodetype) 
## S3SetObjectAclOperationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3SetObjectAclOperationTypeDef

def get_value() -> S3SetObjectAclOperationTypeDef:
    return {
        "AccessControlPolicy": ...,
    }
```

```python title="Definition"
class S3SetObjectAclOperationTypeDef(TypedDict):
    AccessControlPolicy: NotRequired[S3AccessControlPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: S3AccessControlPolicyTypeDef](./type_defs.md#s3accesscontrolpolicytypedef) 
## S3SetObjectLegalHoldOperationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3SetObjectLegalHoldOperationTypeDef

def get_value() -> S3SetObjectLegalHoldOperationTypeDef:
    return {
        "LegalHold": ...,
    }
```

```python title="Definition"
class S3SetObjectLegalHoldOperationTypeDef(TypedDict):
    LegalHold: S3ObjectLockLegalHoldTypeDef,  # (1)
```

1. See [:material-code-braces: S3ObjectLockLegalHoldTypeDef](./type_defs.md#s3objectlocklegalholdtypedef) 
## S3SetObjectRetentionOperationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3SetObjectRetentionOperationTypeDef

def get_value() -> S3SetObjectRetentionOperationTypeDef:
    return {
        "Retention": ...,
    }
```

```python title="Definition"
class S3SetObjectRetentionOperationTypeDef(TypedDict):
    Retention: S3RetentionTypeDef,  # (1)
    BypassGovernanceRetention: NotRequired[bool],
```

1. See [:material-code-braces: S3RetentionTypeDef](./type_defs.md#s3retentiontypedef) 
## S3SetObjectTaggingOperationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3SetObjectTaggingOperationTypeDef

def get_value() -> S3SetObjectTaggingOperationTypeDef:
    return {
        "TagSet": ...,
    }
```

```python title="Definition"
class S3SetObjectTaggingOperationTypeDef(TypedDict):
    TagSet: NotRequired[Sequence[S3TagTypeDef]],  # (1)
```

1. See [:material-code-braces: S3TagTypeDef](./type_defs.md#s3tagtypedef) 
## S3TagTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import S3TagTypeDef

def get_value() -> S3TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class S3TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## SSEKMSEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import SSEKMSEncryptionTypeDef

def get_value() -> SSEKMSEncryptionTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class SSEKMSEncryptionTypeDef(TypedDict):
    KeyId: str,
```

## SSEKMSTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import SSEKMSTypeDef

def get_value() -> SSEKMSTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class SSEKMSTypeDef(TypedDict):
    KeyId: str,
```

## SelectionCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import SelectionCriteriaTypeDef

def get_value() -> SelectionCriteriaTypeDef:
    return {
        "Delimiter": ...,
    }
```

```python title="Definition"
class SelectionCriteriaTypeDef(TypedDict):
    Delimiter: NotRequired[str],
    MaxDepth: NotRequired[int],
    MinStorageBytesPercentage: NotRequired[float],
```

## StorageLensAwsOrgTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import StorageLensAwsOrgTypeDef

def get_value() -> StorageLensAwsOrgTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class StorageLensAwsOrgTypeDef(TypedDict):
    Arn: str,
```

## StorageLensConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import StorageLensConfigurationTypeDef

def get_value() -> StorageLensConfigurationTypeDef:
    return {
        "Id": ...,
        "AccountLevel": ...,
        "IsEnabled": ...,
    }
```

```python title="Definition"
class StorageLensConfigurationTypeDef(TypedDict):
    Id: str,
    AccountLevel: AccountLevelTypeDef,  # (1)
    IsEnabled: bool,
    Include: NotRequired[IncludeTypeDef],  # (2)
    Exclude: NotRequired[ExcludeTypeDef],  # (3)
    DataExport: NotRequired[StorageLensDataExportTypeDef],  # (4)
    AwsOrg: NotRequired[StorageLensAwsOrgTypeDef],  # (5)
    StorageLensArn: NotRequired[str],
```

1. See [:material-code-braces: AccountLevelTypeDef](./type_defs.md#accountleveltypedef) 
2. See [:material-code-braces: IncludeTypeDef](./type_defs.md#includetypedef) 
3. See [:material-code-braces: ExcludeTypeDef](./type_defs.md#excludetypedef) 
4. See [:material-code-braces: StorageLensDataExportTypeDef](./type_defs.md#storagelensdataexporttypedef) 
5. See [:material-code-braces: StorageLensAwsOrgTypeDef](./type_defs.md#storagelensawsorgtypedef) 
## StorageLensDataExportEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import StorageLensDataExportEncryptionTypeDef

def get_value() -> StorageLensDataExportEncryptionTypeDef:
    return {
        "SSES3": ...,
    }
```

```python title="Definition"
class StorageLensDataExportEncryptionTypeDef(TypedDict):
    SSES3: NotRequired[Dict[str, Any]],
    SSEKMS: NotRequired[SSEKMSTypeDef],  # (1)
```

1. See [:material-code-braces: SSEKMSTypeDef](./type_defs.md#ssekmstypedef) 
## StorageLensDataExportTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import StorageLensDataExportTypeDef

def get_value() -> StorageLensDataExportTypeDef:
    return {
        "S3BucketDestination": ...,
    }
```

```python title="Definition"
class StorageLensDataExportTypeDef(TypedDict):
    S3BucketDestination: NotRequired[S3BucketDestinationTypeDef],  # (1)
    CloudWatchMetrics: NotRequired[CloudWatchMetricsTypeDef],  # (2)
```

1. See [:material-code-braces: S3BucketDestinationTypeDef](./type_defs.md#s3bucketdestinationtypedef) 
2. See [:material-code-braces: CloudWatchMetricsTypeDef](./type_defs.md#cloudwatchmetricstypedef) 
## StorageLensTagTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import StorageLensTagTypeDef

def get_value() -> StorageLensTagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class StorageLensTagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## TaggingTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import TaggingTypeDef

def get_value() -> TaggingTypeDef:
    return {
        "TagSet": ...,
    }
```

```python title="Definition"
class TaggingTypeDef(TypedDict):
    TagSet: Sequence[S3TagTypeDef],  # (1)
```

1. See [:material-code-braces: S3TagTypeDef](./type_defs.md#s3tagtypedef) 
## TransitionTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import TransitionTypeDef

def get_value() -> TransitionTypeDef:
    return {
        "Date": ...,
    }
```

```python title="Definition"
class TransitionTypeDef(TypedDict):
    Date: NotRequired[datetime],
    Days: NotRequired[int],
    StorageClass: NotRequired[TransitionStorageClassType],  # (1)
```

1. See [:material-code-brackets: TransitionStorageClassType](./literals.md#transitionstorageclasstype) 
## UpdateJobPriorityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import UpdateJobPriorityRequestRequestTypeDef

def get_value() -> UpdateJobPriorityRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "JobId": ...,
        "Priority": ...,
    }
```

```python title="Definition"
class UpdateJobPriorityRequestRequestTypeDef(TypedDict):
    AccountId: str,
    JobId: str,
    Priority: int,
```

## UpdateJobPriorityResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import UpdateJobPriorityResultTypeDef

def get_value() -> UpdateJobPriorityResultTypeDef:
    return {
        "JobId": ...,
        "Priority": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateJobPriorityResultTypeDef(TypedDict):
    JobId: str,
    Priority: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateJobStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import UpdateJobStatusRequestRequestTypeDef

def get_value() -> UpdateJobStatusRequestRequestTypeDef:
    return {
        "AccountId": ...,
        "JobId": ...,
        "RequestedJobStatus": ...,
    }
```

```python title="Definition"
class UpdateJobStatusRequestRequestTypeDef(TypedDict):
    AccountId: str,
    JobId: str,
    RequestedJobStatus: RequestedJobStatusType,  # (1)
    StatusUpdateReason: NotRequired[str],
```

1. See [:material-code-brackets: RequestedJobStatusType](./literals.md#requestedjobstatustype) 
## UpdateJobStatusResultTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import UpdateJobStatusResultTypeDef

def get_value() -> UpdateJobStatusResultTypeDef:
    return {
        "JobId": ...,
        "Status": ...,
        "StatusUpdateReason": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateJobStatusResultTypeDef(TypedDict):
    JobId: str,
    Status: JobStatusType,  # (1)
    StatusUpdateReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VpcConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_s3control.type_defs import VpcConfigurationTypeDef

def get_value() -> VpcConfigurationTypeDef:
    return {
        "VpcId": ...,
    }
```

```python title="Definition"
class VpcConfigurationTypeDef(TypedDict):
    VpcId: str,
```

