# S3ControlClient

> [Index](../README.md) > [S3Control](./README.md) > S3ControlClient

!!! note ""

    Auto-generated documentation for [S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#s3control)
    type annotations stubs module [mypy-boto3-s3control](https://pypi.org/project/mypy-boto3-s3control/).

## S3ControlClient

Type annotations and code completion for `#!python boto3.client("s3control")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client)

```python
# S3ControlClient usage example

from boto3.session import Session
from mypy_boto3_s3control.client import S3ControlClient

def get_s3control_client() -> S3ControlClient:
    return Session().client("s3control")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("s3control").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("s3control")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.BucketAlreadyExists,
    client.exceptions.BucketAlreadyOwnedByYou,
    client.exceptions.ClientError,
    client.exceptions.IdempotencyException,
    client.exceptions.InternalServiceException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidRequestException,
    client.exceptions.JobStatusException,
    client.exceptions.NoSuchPublicAccessBlockConfiguration,
    client.exceptions.NotFoundException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.TooManyTagsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_s3control.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("s3control").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("s3control").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_access\_grants\_identity\_center

Associate your S3 Access Grants instance with an Amazon Web Services IAM
Identity Center instance.

Type annotations and code completion for `#!python boto3.client("s3control").associate_access_grants_identity_center` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/associate_access_grants_identity_center.html)

```python
# associate_access_grants_identity_center method definition

def associate_access_grants_identity_center(
    self,
    *,
    AccountId: str,
    IdentityCenterArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_access_grants_identity_center method usage example with argument unpacking

kwargs: AssociateAccessGrantsIdentityCenterRequestTypeDef = {  # (1)
    "AccountId": ...,
    "IdentityCenterArn": ...,
}

parent.associate_access_grants_identity_center(**kwargs)
```

1. See [:material-code-braces: AssociateAccessGrantsIdentityCenterRequestTypeDef](./type_defs.md#associateaccessgrantsidentitycenterrequesttypedef)

### create\_access\_grant

Creates an access grant that gives a grantee access to your S3 data.

Type annotations and code completion for `#!python boto3.client("s3control").create_access_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/create_access_grant.html)

```python
# create_access_grant method definition

def create_access_grant(
    self,
    *,
    AccountId: str,
    AccessGrantsLocationId: str,
    Grantee: GranteeTypeDef,  # (1)
    Permission: PermissionType,  # (2)
    AccessGrantsLocationConfiguration: AccessGrantsLocationConfigurationTypeDef = ...,  # (3)
    ApplicationArn: str = ...,
    S3PrefixType: S3PrefixTypeType = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> CreateAccessGrantResultTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: GranteeTypeDef](./type_defs.md#granteetypedef)
2. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)
3. See [:material-code-braces: AccessGrantsLocationConfigurationTypeDef](./type_defs.md#accessgrantslocationconfigurationtypedef)
4. See [:material-code-brackets: S3PrefixTypeType](./literals.md#s3prefixtypetype)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: CreateAccessGrantResultTypeDef](./type_defs.md#createaccessgrantresulttypedef)


```python
# create_access_grant method usage example with argument unpacking

kwargs: CreateAccessGrantRequestTypeDef = {  # (1)
    "AccountId": ...,
    "AccessGrantsLocationId": ...,
    "Grantee": ...,
    "Permission": ...,
}

parent.create_access_grant(**kwargs)
```

1. See [:material-code-braces: CreateAccessGrantRequestTypeDef](./type_defs.md#createaccessgrantrequesttypedef)

### create\_access\_grants\_instance

Creates an S3 Access Grants instance, which serves as a logical grouping for
access grants.

Type annotations and code completion for `#!python boto3.client("s3control").create_access_grants_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/create_access_grants_instance.html)

```python
# create_access_grants_instance method definition

def create_access_grants_instance(
    self,
    *,
    AccountId: str,
    IdentityCenterArn: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateAccessGrantsInstanceResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateAccessGrantsInstanceResultTypeDef](./type_defs.md#createaccessgrantsinstanceresulttypedef)


```python
# create_access_grants_instance method usage example with argument unpacking

kwargs: CreateAccessGrantsInstanceRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.create_access_grants_instance(**kwargs)
```

1. See [:material-code-braces: CreateAccessGrantsInstanceRequestTypeDef](./type_defs.md#createaccessgrantsinstancerequesttypedef)

### create\_access\_grants\_location

The S3 data location that you would like to register in your S3 Access Grants
instance.

Type annotations and code completion for `#!python boto3.client("s3control").create_access_grants_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/create_access_grants_location.html)

```python
# create_access_grants_location method definition

def create_access_grants_location(
    self,
    *,
    AccountId: str,
    LocationScope: str,
    IAMRoleArn: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateAccessGrantsLocationResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateAccessGrantsLocationResultTypeDef](./type_defs.md#createaccessgrantslocationresulttypedef)


```python
# create_access_grants_location method usage example with argument unpacking

kwargs: CreateAccessGrantsLocationRequestTypeDef = {  # (1)
    "AccountId": ...,
    "LocationScope": ...,
    "IAMRoleArn": ...,
}

parent.create_access_grants_location(**kwargs)
```

1. See [:material-code-braces: CreateAccessGrantsLocationRequestTypeDef](./type_defs.md#createaccessgrantslocationrequesttypedef)

### create\_access\_point

Creates an access point and associates it to a specified bucket.

Type annotations and code completion for `#!python boto3.client("s3control").create_access_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/create_access_point.html)

```python
# create_access_point method definition

def create_access_point(
    self,
    *,
    AccountId: str,
    Name: str,
    Bucket: str,
    VpcConfiguration: VpcConfigurationTypeDef = ...,  # (1)
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef = ...,  # (2)
    BucketAccountId: str = ...,
    Scope: ScopeUnionTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateAccessPointResultTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
2. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
3. See [:material-code-braces: ScopeUnionTypeDef](#scopeuniontypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreateAccessPointResultTypeDef](./type_defs.md#createaccesspointresulttypedef)


```python
# create_access_point method usage example with argument unpacking

kwargs: CreateAccessPointRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
    "Bucket": ...,
}

parent.create_access_point(**kwargs)
```

1. See [:material-code-braces: CreateAccessPointRequestTypeDef](./type_defs.md#createaccesspointrequesttypedef)

### create\_access\_point\_for\_object\_lambda

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").create_access_point_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/create_access_point_for_object_lambda.html)

```python
# create_access_point_for_object_lambda method definition

def create_access_point_for_object_lambda(
    self,
    *,
    AccountId: str,
    Name: str,
    Configuration: ObjectLambdaConfigurationUnionTypeDef,  # (1)
) -> CreateAccessPointForObjectLambdaResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ObjectLambdaConfigurationUnionTypeDef](#objectlambdaconfigurationuniontypedef)
2. See [:material-code-braces: CreateAccessPointForObjectLambdaResultTypeDef](./type_defs.md#createaccesspointforobjectlambdaresulttypedef)


```python
# create_access_point_for_object_lambda method usage example with argument unpacking

kwargs: CreateAccessPointForObjectLambdaRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
    "Configuration": ...,
}

parent.create_access_point_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: CreateAccessPointForObjectLambdaRequestTypeDef](./type_defs.md#createaccesspointforobjectlambdarequesttypedef)

### create\_bucket

This action creates an Amazon S3 on Outposts bucket.

Type annotations and code completion for `#!python boto3.client("s3control").create_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/create_bucket.html)

```python
# create_bucket method definition

def create_bucket(
    self,
    *,
    Bucket: str,
    ACL: BucketCannedACLType = ...,  # (1)
    CreateBucketConfiguration: CreateBucketConfigurationTypeDef = ...,  # (2)
    GrantFullControl: str = ...,
    GrantRead: str = ...,
    GrantReadACP: str = ...,
    GrantWrite: str = ...,
    GrantWriteACP: str = ...,
    ObjectLockEnabledForBucket: bool = ...,
    OutpostId: str = ...,
) -> CreateBucketResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype)
2. See [:material-code-braces: CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef)
3. See [:material-code-braces: CreateBucketResultTypeDef](./type_defs.md#createbucketresulttypedef)


```python
# create_bucket method usage example with argument unpacking

kwargs: CreateBucketRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.create_bucket(**kwargs)
```

1. See [:material-code-braces: CreateBucketRequestTypeDef](./type_defs.md#createbucketrequesttypedef)

### create\_job

This operation creates an S3 Batch Operations job.

Type annotations and code completion for `#!python boto3.client("s3control").create_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/create_job.html)

```python
# create_job method definition

def create_job(
    self,
    *,
    AccountId: str,
    Operation: JobOperationUnionTypeDef,  # (1)
    Report: JobReportTypeDef,  # (2)
    ClientRequestToken: str,
    Priority: int,
    RoleArn: str,
    ConfirmationRequired: bool = ...,
    Manifest: JobManifestUnionTypeDef = ...,  # (3)
    Description: str = ...,
    Tags: Sequence[S3TagTypeDef] = ...,  # (4)
    ManifestGenerator: JobManifestGeneratorUnionTypeDef = ...,  # (5)
) -> CreateJobResultTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: JobOperationUnionTypeDef](#joboperationuniontypedef)
2. See [:material-code-braces: JobReportTypeDef](./type_defs.md#jobreporttypedef)
3. See [:material-code-braces: JobManifestUnionTypeDef](#jobmanifestuniontypedef)
4. See `Sequence[S3TagTypeDef]`
5. See [:material-code-braces: JobManifestGeneratorUnionTypeDef](#jobmanifestgeneratoruniontypedef)
6. See [:material-code-braces: CreateJobResultTypeDef](./type_defs.md#createjobresulttypedef)


```python
# create_job method usage example with argument unpacking

kwargs: CreateJobRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Operation": ...,
    "Report": ...,
    "ClientRequestToken": ...,
    "Priority": ...,
    "RoleArn": ...,
}

parent.create_job(**kwargs)
```

1. See [:material-code-braces: CreateJobRequestTypeDef](./type_defs.md#createjobrequesttypedef)

### create\_multi\_region\_access\_point

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").create_multi_region_access_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/create_multi_region_access_point.html)

```python
# create_multi_region_access_point method definition

def create_multi_region_access_point(
    self,
    *,
    AccountId: str,
    ClientToken: str,
    Details: CreateMultiRegionAccessPointInputUnionTypeDef,  # (1)
) -> CreateMultiRegionAccessPointResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateMultiRegionAccessPointInputUnionTypeDef](#createmultiregionaccesspointinputuniontypedef)
2. See [:material-code-braces: CreateMultiRegionAccessPointResultTypeDef](./type_defs.md#createmultiregionaccesspointresulttypedef)


```python
# create_multi_region_access_point method usage example with argument unpacking

kwargs: CreateMultiRegionAccessPointRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ClientToken": ...,
    "Details": ...,
}

parent.create_multi_region_access_point(**kwargs)
```

1. See [:material-code-braces: CreateMultiRegionAccessPointRequestTypeDef](./type_defs.md#createmultiregionaccesspointrequesttypedef)

### create\_storage\_lens\_group

Creates a new S3 Storage Lens group and associates it with the specified Amazon
Web Services account ID.

Type annotations and code completion for `#!python boto3.client("s3control").create_storage_lens_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/create_storage_lens_group.html)

```python
# create_storage_lens_group method definition

def create_storage_lens_group(
    self,
    *,
    AccountId: str,
    StorageLensGroup: StorageLensGroupUnionTypeDef,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: StorageLensGroupUnionTypeDef](#storagelensgroupuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# create_storage_lens_group method usage example with argument unpacking

kwargs: CreateStorageLensGroupRequestTypeDef = {  # (1)
    "AccountId": ...,
    "StorageLensGroup": ...,
}

parent.create_storage_lens_group(**kwargs)
```

1. See [:material-code-braces: CreateStorageLensGroupRequestTypeDef](./type_defs.md#createstoragelensgrouprequesttypedef)

### delete\_access\_grant

Deletes the access grant from the S3 Access Grants instance.

Type annotations and code completion for `#!python boto3.client("s3control").delete_access_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_access_grant.html)

```python
# delete_access_grant method definition

def delete_access_grant(
    self,
    *,
    AccountId: str,
    AccessGrantId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_access_grant method usage example with argument unpacking

kwargs: DeleteAccessGrantRequestTypeDef = {  # (1)
    "AccountId": ...,
    "AccessGrantId": ...,
}

parent.delete_access_grant(**kwargs)
```

1. See [:material-code-braces: DeleteAccessGrantRequestTypeDef](./type_defs.md#deleteaccessgrantrequesttypedef)

### delete\_access\_grants\_instance

Deletes your S3 Access Grants instance.

Type annotations and code completion for `#!python boto3.client("s3control").delete_access_grants_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_access_grants_instance.html)

```python
# delete_access_grants_instance method definition

def delete_access_grants_instance(
    self,
    *,
    AccountId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_access_grants_instance method usage example with argument unpacking

kwargs: DeleteAccessGrantsInstanceRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.delete_access_grants_instance(**kwargs)
```

1. See [:material-code-braces: DeleteAccessGrantsInstanceRequestTypeDef](./type_defs.md#deleteaccessgrantsinstancerequesttypedef)

### delete\_access\_grants\_instance\_resource\_policy

Deletes the resource policy of the S3 Access Grants instance.

Type annotations and code completion for `#!python boto3.client("s3control").delete_access_grants_instance_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_access_grants_instance_resource_policy.html)

```python
# delete_access_grants_instance_resource_policy method definition

def delete_access_grants_instance_resource_policy(
    self,
    *,
    AccountId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_access_grants_instance_resource_policy method usage example with argument unpacking

kwargs: DeleteAccessGrantsInstanceResourcePolicyRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.delete_access_grants_instance_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteAccessGrantsInstanceResourcePolicyRequestTypeDef](./type_defs.md#deleteaccessgrantsinstanceresourcepolicyrequesttypedef)

### delete\_access\_grants\_location

Deregisters a location from your S3 Access Grants instance.

Type annotations and code completion for `#!python boto3.client("s3control").delete_access_grants_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_access_grants_location.html)

```python
# delete_access_grants_location method definition

def delete_access_grants_location(
    self,
    *,
    AccountId: str,
    AccessGrantsLocationId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_access_grants_location method usage example with argument unpacking

kwargs: DeleteAccessGrantsLocationRequestTypeDef = {  # (1)
    "AccountId": ...,
    "AccessGrantsLocationId": ...,
}

parent.delete_access_grants_location(**kwargs)
```

1. See [:material-code-braces: DeleteAccessGrantsLocationRequestTypeDef](./type_defs.md#deleteaccessgrantslocationrequesttypedef)

### delete\_access\_point

Deletes the specified access point.

Type annotations and code completion for `#!python boto3.client("s3control").delete_access_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_access_point.html)

```python
# delete_access_point method definition

def delete_access_point(
    self,
    *,
    AccountId: str,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_access_point method usage example with argument unpacking

kwargs: DeleteAccessPointRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.delete_access_point(**kwargs)
```

1. See [:material-code-braces: DeleteAccessPointRequestTypeDef](./type_defs.md#deleteaccesspointrequesttypedef)

### delete\_access\_point\_for\_object\_lambda

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").delete_access_point_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_access_point_for_object_lambda.html)

```python
# delete_access_point_for_object_lambda method definition

def delete_access_point_for_object_lambda(
    self,
    *,
    AccountId: str,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_access_point_for_object_lambda method usage example with argument unpacking

kwargs: DeleteAccessPointForObjectLambdaRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.delete_access_point_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: DeleteAccessPointForObjectLambdaRequestTypeDef](./type_defs.md#deleteaccesspointforobjectlambdarequesttypedef)

### delete\_access\_point\_policy

Deletes the access point policy for the specified access point.

Type annotations and code completion for `#!python boto3.client("s3control").delete_access_point_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_access_point_policy.html)

```python
# delete_access_point_policy method definition

def delete_access_point_policy(
    self,
    *,
    AccountId: str,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_access_point_policy method usage example with argument unpacking

kwargs: DeleteAccessPointPolicyRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.delete_access_point_policy(**kwargs)
```

1. See [:material-code-braces: DeleteAccessPointPolicyRequestTypeDef](./type_defs.md#deleteaccesspointpolicyrequesttypedef)

### delete\_access\_point\_policy\_for\_object\_lambda

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").delete_access_point_policy_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_access_point_policy_for_object_lambda.html)

```python
# delete_access_point_policy_for_object_lambda method definition

def delete_access_point_policy_for_object_lambda(
    self,
    *,
    AccountId: str,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_access_point_policy_for_object_lambda method usage example with argument unpacking

kwargs: DeleteAccessPointPolicyForObjectLambdaRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.delete_access_point_policy_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: DeleteAccessPointPolicyForObjectLambdaRequestTypeDef](./type_defs.md#deleteaccesspointpolicyforobjectlambdarequesttypedef)

### delete\_access\_point\_scope

Deletes an existing access point scope for a directory bucket.

Type annotations and code completion for `#!python boto3.client("s3control").delete_access_point_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_access_point_scope.html)

```python
# delete_access_point_scope method definition

def delete_access_point_scope(
    self,
    *,
    AccountId: str,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_access_point_scope method usage example with argument unpacking

kwargs: DeleteAccessPointScopeRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.delete_access_point_scope(**kwargs)
```

1. See [:material-code-braces: DeleteAccessPointScopeRequestTypeDef](./type_defs.md#deleteaccesspointscoperequesttypedef)

### delete\_bucket

This action deletes an Amazon S3 on Outposts bucket.

Type annotations and code completion for `#!python boto3.client("s3control").delete_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_bucket.html)

```python
# delete_bucket method definition

def delete_bucket(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket method usage example with argument unpacking

kwargs: DeleteBucketRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.delete_bucket(**kwargs)
```

1. See [:material-code-braces: DeleteBucketRequestTypeDef](./type_defs.md#deletebucketrequesttypedef)

### delete\_bucket\_lifecycle\_configuration

This action deletes an Amazon S3 on Outposts bucket's lifecycle configuration.

Type annotations and code completion for `#!python boto3.client("s3control").delete_bucket_lifecycle_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_bucket_lifecycle_configuration.html)

```python
# delete_bucket_lifecycle_configuration method definition

def delete_bucket_lifecycle_configuration(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket_lifecycle_configuration method usage example with argument unpacking

kwargs: DeleteBucketLifecycleConfigurationRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.delete_bucket_lifecycle_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#deletebucketlifecycleconfigurationrequesttypedef)

### delete\_bucket\_policy

This action deletes an Amazon S3 on Outposts bucket policy.

Type annotations and code completion for `#!python boto3.client("s3control").delete_bucket_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_bucket_policy.html)

```python
# delete_bucket_policy method definition

def delete_bucket_policy(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket_policy method usage example with argument unpacking

kwargs: DeleteBucketPolicyRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.delete_bucket_policy(**kwargs)
```

1. See [:material-code-braces: DeleteBucketPolicyRequestTypeDef](./type_defs.md#deletebucketpolicyrequesttypedef)

### delete\_bucket\_replication

This operation deletes an Amazon S3 on Outposts bucket's replication
configuration.

Type annotations and code completion for `#!python boto3.client("s3control").delete_bucket_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_bucket_replication.html)

```python
# delete_bucket_replication method definition

def delete_bucket_replication(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket_replication method usage example with argument unpacking

kwargs: DeleteBucketReplicationRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.delete_bucket_replication(**kwargs)
```

1. See [:material-code-braces: DeleteBucketReplicationRequestTypeDef](./type_defs.md#deletebucketreplicationrequesttypedef)

### delete\_bucket\_tagging

This action deletes an Amazon S3 on Outposts bucket's tags.

Type annotations and code completion for `#!python boto3.client("s3control").delete_bucket_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_bucket_tagging.html)

```python
# delete_bucket_tagging method definition

def delete_bucket_tagging(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_bucket_tagging method usage example with argument unpacking

kwargs: DeleteBucketTaggingRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.delete_bucket_tagging(**kwargs)
```

1. See [:material-code-braces: DeleteBucketTaggingRequestTypeDef](./type_defs.md#deletebuckettaggingrequesttypedef)

### delete\_job\_tagging

Removes the entire tag set from the specified S3 Batch Operations job.

Type annotations and code completion for `#!python boto3.client("s3control").delete_job_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_job_tagging.html)

```python
# delete_job_tagging method definition

def delete_job_tagging(
    self,
    *,
    AccountId: str,
    JobId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_job_tagging method usage example with argument unpacking

kwargs: DeleteJobTaggingRequestTypeDef = {  # (1)
    "AccountId": ...,
    "JobId": ...,
}

parent.delete_job_tagging(**kwargs)
```

1. See [:material-code-braces: DeleteJobTaggingRequestTypeDef](./type_defs.md#deletejobtaggingrequesttypedef)

### delete\_multi\_region\_access\_point

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").delete_multi_region_access_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_multi_region_access_point.html)

```python
# delete_multi_region_access_point method definition

def delete_multi_region_access_point(
    self,
    *,
    AccountId: str,
    ClientToken: str,
    Details: DeleteMultiRegionAccessPointInputTypeDef,  # (1)
) -> DeleteMultiRegionAccessPointResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DeleteMultiRegionAccessPointInputTypeDef](./type_defs.md#deletemultiregionaccesspointinputtypedef)
2. See [:material-code-braces: DeleteMultiRegionAccessPointResultTypeDef](./type_defs.md#deletemultiregionaccesspointresulttypedef)


```python
# delete_multi_region_access_point method usage example with argument unpacking

kwargs: DeleteMultiRegionAccessPointRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ClientToken": ...,
    "Details": ...,
}

parent.delete_multi_region_access_point(**kwargs)
```

1. See [:material-code-braces: DeleteMultiRegionAccessPointRequestTypeDef](./type_defs.md#deletemultiregionaccesspointrequesttypedef)

### delete\_public\_access\_block

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").delete_public_access_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_public_access_block.html)

```python
# delete_public_access_block method definition

def delete_public_access_block(
    self,
    *,
    AccountId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_public_access_block method usage example with argument unpacking

kwargs: DeletePublicAccessBlockRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.delete_public_access_block(**kwargs)
```

1. See [:material-code-braces: DeletePublicAccessBlockRequestTypeDef](./type_defs.md#deletepublicaccessblockrequesttypedef)

### delete\_storage\_lens\_configuration

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").delete_storage_lens_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_storage_lens_configuration.html)

```python
# delete_storage_lens_configuration method definition

def delete_storage_lens_configuration(
    self,
    *,
    ConfigId: str,
    AccountId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_storage_lens_configuration method usage example with argument unpacking

kwargs: DeleteStorageLensConfigurationRequestTypeDef = {  # (1)
    "ConfigId": ...,
    "AccountId": ...,
}

parent.delete_storage_lens_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteStorageLensConfigurationRequestTypeDef](./type_defs.md#deletestoragelensconfigurationrequesttypedef)

### delete\_storage\_lens\_configuration\_tagging

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").delete_storage_lens_configuration_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_storage_lens_configuration_tagging.html)

```python
# delete_storage_lens_configuration_tagging method definition

def delete_storage_lens_configuration_tagging(
    self,
    *,
    ConfigId: str,
    AccountId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_storage_lens_configuration_tagging method usage example with argument unpacking

kwargs: DeleteStorageLensConfigurationTaggingRequestTypeDef = {  # (1)
    "ConfigId": ...,
    "AccountId": ...,
}

parent.delete_storage_lens_configuration_tagging(**kwargs)
```

1. See [:material-code-braces: DeleteStorageLensConfigurationTaggingRequestTypeDef](./type_defs.md#deletestoragelensconfigurationtaggingrequesttypedef)

### delete\_storage\_lens\_group

Deletes an existing S3 Storage Lens group.

Type annotations and code completion for `#!python boto3.client("s3control").delete_storage_lens_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/delete_storage_lens_group.html)

```python
# delete_storage_lens_group method definition

def delete_storage_lens_group(
    self,
    *,
    Name: str,
    AccountId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_storage_lens_group method usage example with argument unpacking

kwargs: DeleteStorageLensGroupRequestTypeDef = {  # (1)
    "Name": ...,
    "AccountId": ...,
}

parent.delete_storage_lens_group(**kwargs)
```

1. See [:material-code-braces: DeleteStorageLensGroupRequestTypeDef](./type_defs.md#deletestoragelensgrouprequesttypedef)

### describe\_job

Retrieves the configuration parameters and status for a Batch Operations job.

Type annotations and code completion for `#!python boto3.client("s3control").describe_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/describe_job.html)

```python
# describe_job method definition

def describe_job(
    self,
    *,
    AccountId: str,
    JobId: str,
) -> DescribeJobResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJobResultTypeDef](./type_defs.md#describejobresulttypedef)


```python
# describe_job method usage example with argument unpacking

kwargs: DescribeJobRequestTypeDef = {  # (1)
    "AccountId": ...,
    "JobId": ...,
}

parent.describe_job(**kwargs)
```

1. See [:material-code-braces: DescribeJobRequestTypeDef](./type_defs.md#describejobrequesttypedef)

### describe\_multi\_region\_access\_point\_operation

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").describe_multi_region_access_point_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/describe_multi_region_access_point_operation.html)

```python
# describe_multi_region_access_point_operation method definition

def describe_multi_region_access_point_operation(
    self,
    *,
    AccountId: str,
    RequestTokenARN: str,
) -> DescribeMultiRegionAccessPointOperationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMultiRegionAccessPointOperationResultTypeDef](./type_defs.md#describemultiregionaccesspointoperationresulttypedef)


```python
# describe_multi_region_access_point_operation method usage example with argument unpacking

kwargs: DescribeMultiRegionAccessPointOperationRequestTypeDef = {  # (1)
    "AccountId": ...,
    "RequestTokenARN": ...,
}

parent.describe_multi_region_access_point_operation(**kwargs)
```

1. See [:material-code-braces: DescribeMultiRegionAccessPointOperationRequestTypeDef](./type_defs.md#describemultiregionaccesspointoperationrequesttypedef)

### dissociate\_access\_grants\_identity\_center

Dissociates the Amazon Web Services IAM Identity Center instance from the S3
Access Grants instance.

Type annotations and code completion for `#!python boto3.client("s3control").dissociate_access_grants_identity_center` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/dissociate_access_grants_identity_center.html)

```python
# dissociate_access_grants_identity_center method definition

def dissociate_access_grants_identity_center(
    self,
    *,
    AccountId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# dissociate_access_grants_identity_center method usage example with argument unpacking

kwargs: DissociateAccessGrantsIdentityCenterRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.dissociate_access_grants_identity_center(**kwargs)
```

1. See [:material-code-braces: DissociateAccessGrantsIdentityCenterRequestTypeDef](./type_defs.md#dissociateaccessgrantsidentitycenterrequesttypedef)

### get\_access\_grant

Get the details of an access grant from your S3 Access Grants instance.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_access_grant.html)

```python
# get_access_grant method definition

def get_access_grant(
    self,
    *,
    AccountId: str,
    AccessGrantId: str,
) -> GetAccessGrantResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessGrantResultTypeDef](./type_defs.md#getaccessgrantresulttypedef)


```python
# get_access_grant method usage example with argument unpacking

kwargs: GetAccessGrantRequestTypeDef = {  # (1)
    "AccountId": ...,
    "AccessGrantId": ...,
}

parent.get_access_grant(**kwargs)
```

1. See [:material-code-braces: GetAccessGrantRequestTypeDef](./type_defs.md#getaccessgrantrequesttypedef)

### get\_access\_grants\_instance

Retrieves the S3 Access Grants instance for a Region in your account.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_grants_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_access_grants_instance.html)

```python
# get_access_grants_instance method definition

def get_access_grants_instance(
    self,
    *,
    AccountId: str,
) -> GetAccessGrantsInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessGrantsInstanceResultTypeDef](./type_defs.md#getaccessgrantsinstanceresulttypedef)


```python
# get_access_grants_instance method usage example with argument unpacking

kwargs: GetAccessGrantsInstanceRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.get_access_grants_instance(**kwargs)
```

1. See [:material-code-braces: GetAccessGrantsInstanceRequestTypeDef](./type_defs.md#getaccessgrantsinstancerequesttypedef)

### get\_access\_grants\_instance\_for\_prefix

Retrieve the S3 Access Grants instance that contains a particular prefix.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_grants_instance_for_prefix` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_access_grants_instance_for_prefix.html)

```python
# get_access_grants_instance_for_prefix method definition

def get_access_grants_instance_for_prefix(
    self,
    *,
    AccountId: str,
    S3Prefix: str,
) -> GetAccessGrantsInstanceForPrefixResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessGrantsInstanceForPrefixResultTypeDef](./type_defs.md#getaccessgrantsinstanceforprefixresulttypedef)


```python
# get_access_grants_instance_for_prefix method usage example with argument unpacking

kwargs: GetAccessGrantsInstanceForPrefixRequestTypeDef = {  # (1)
    "AccountId": ...,
    "S3Prefix": ...,
}

parent.get_access_grants_instance_for_prefix(**kwargs)
```

1. See [:material-code-braces: GetAccessGrantsInstanceForPrefixRequestTypeDef](./type_defs.md#getaccessgrantsinstanceforprefixrequesttypedef)

### get\_access\_grants\_instance\_resource\_policy

Returns the resource policy of the S3 Access Grants instance.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_grants_instance_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_access_grants_instance_resource_policy.html)

```python
# get_access_grants_instance_resource_policy method definition

def get_access_grants_instance_resource_policy(
    self,
    *,
    AccountId: str,
) -> GetAccessGrantsInstanceResourcePolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessGrantsInstanceResourcePolicyResultTypeDef](./type_defs.md#getaccessgrantsinstanceresourcepolicyresulttypedef)


```python
# get_access_grants_instance_resource_policy method usage example with argument unpacking

kwargs: GetAccessGrantsInstanceResourcePolicyRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.get_access_grants_instance_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetAccessGrantsInstanceResourcePolicyRequestTypeDef](./type_defs.md#getaccessgrantsinstanceresourcepolicyrequesttypedef)

### get\_access\_grants\_location

Retrieves the details of a particular location registered in your S3 Access
Grants instance.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_grants_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_access_grants_location.html)

```python
# get_access_grants_location method definition

def get_access_grants_location(
    self,
    *,
    AccountId: str,
    AccessGrantsLocationId: str,
) -> GetAccessGrantsLocationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessGrantsLocationResultTypeDef](./type_defs.md#getaccessgrantslocationresulttypedef)


```python
# get_access_grants_location method usage example with argument unpacking

kwargs: GetAccessGrantsLocationRequestTypeDef = {  # (1)
    "AccountId": ...,
    "AccessGrantsLocationId": ...,
}

parent.get_access_grants_location(**kwargs)
```

1. See [:material-code-braces: GetAccessGrantsLocationRequestTypeDef](./type_defs.md#getaccessgrantslocationrequesttypedef)

### get\_access\_point

Returns configuration information about the specified access point.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_access_point.html)

```python
# get_access_point method definition

def get_access_point(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetAccessPointResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessPointResultTypeDef](./type_defs.md#getaccesspointresulttypedef)


```python
# get_access_point method usage example with argument unpacking

kwargs: GetAccessPointRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_access_point(**kwargs)
```

1. See [:material-code-braces: GetAccessPointRequestTypeDef](./type_defs.md#getaccesspointrequesttypedef)

### get\_access\_point\_configuration\_for\_object\_lambda

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_point_configuration_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_access_point_configuration_for_object_lambda.html)

```python
# get_access_point_configuration_for_object_lambda method definition

def get_access_point_configuration_for_object_lambda(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetAccessPointConfigurationForObjectLambdaResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessPointConfigurationForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointconfigurationforobjectlambdaresulttypedef)


```python
# get_access_point_configuration_for_object_lambda method usage example with argument unpacking

kwargs: GetAccessPointConfigurationForObjectLambdaRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_access_point_configuration_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: GetAccessPointConfigurationForObjectLambdaRequestTypeDef](./type_defs.md#getaccesspointconfigurationforobjectlambdarequesttypedef)

### get\_access\_point\_for\_object\_lambda

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_point_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_access_point_for_object_lambda.html)

```python
# get_access_point_for_object_lambda method definition

def get_access_point_for_object_lambda(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetAccessPointForObjectLambdaResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessPointForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointforobjectlambdaresulttypedef)


```python
# get_access_point_for_object_lambda method usage example with argument unpacking

kwargs: GetAccessPointForObjectLambdaRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_access_point_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: GetAccessPointForObjectLambdaRequestTypeDef](./type_defs.md#getaccesspointforobjectlambdarequesttypedef)

### get\_access\_point\_policy

Returns the access point policy associated with the specified access point.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_point_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_access_point_policy.html)

```python
# get_access_point_policy method definition

def get_access_point_policy(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetAccessPointPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessPointPolicyResultTypeDef](./type_defs.md#getaccesspointpolicyresulttypedef)


```python
# get_access_point_policy method usage example with argument unpacking

kwargs: GetAccessPointPolicyRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_access_point_policy(**kwargs)
```

1. See [:material-code-braces: GetAccessPointPolicyRequestTypeDef](./type_defs.md#getaccesspointpolicyrequesttypedef)

### get\_access\_point\_policy\_for\_object\_lambda

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_point_policy_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_access_point_policy_for_object_lambda.html)

```python
# get_access_point_policy_for_object_lambda method definition

def get_access_point_policy_for_object_lambda(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetAccessPointPolicyForObjectLambdaResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessPointPolicyForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointpolicyforobjectlambdaresulttypedef)


```python
# get_access_point_policy_for_object_lambda method usage example with argument unpacking

kwargs: GetAccessPointPolicyForObjectLambdaRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_access_point_policy_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: GetAccessPointPolicyForObjectLambdaRequestTypeDef](./type_defs.md#getaccesspointpolicyforobjectlambdarequesttypedef)

### get\_access\_point\_policy\_status

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_point_policy_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_access_point_policy_status.html)

```python
# get_access_point_policy_status method definition

def get_access_point_policy_status(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetAccessPointPolicyStatusResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessPointPolicyStatusResultTypeDef](./type_defs.md#getaccesspointpolicystatusresulttypedef)


```python
# get_access_point_policy_status method usage example with argument unpacking

kwargs: GetAccessPointPolicyStatusRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_access_point_policy_status(**kwargs)
```

1. See [:material-code-braces: GetAccessPointPolicyStatusRequestTypeDef](./type_defs.md#getaccesspointpolicystatusrequesttypedef)

### get\_access\_point\_policy\_status\_for\_object\_lambda

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_point_policy_status_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_access_point_policy_status_for_object_lambda.html)

```python
# get_access_point_policy_status_for_object_lambda method definition

def get_access_point_policy_status_for_object_lambda(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetAccessPointPolicyStatusForObjectLambdaResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessPointPolicyStatusForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointpolicystatusforobjectlambdaresulttypedef)


```python
# get_access_point_policy_status_for_object_lambda method usage example with argument unpacking

kwargs: GetAccessPointPolicyStatusForObjectLambdaRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_access_point_policy_status_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: GetAccessPointPolicyStatusForObjectLambdaRequestTypeDef](./type_defs.md#getaccesspointpolicystatusforobjectlambdarequesttypedef)

### get\_access\_point\_scope

Returns the access point scope for a directory bucket.

Type annotations and code completion for `#!python boto3.client("s3control").get_access_point_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_access_point_scope.html)

```python
# get_access_point_scope method definition

def get_access_point_scope(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetAccessPointScopeResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessPointScopeResultTypeDef](./type_defs.md#getaccesspointscoperesulttypedef)


```python
# get_access_point_scope method usage example with argument unpacking

kwargs: GetAccessPointScopeRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_access_point_scope(**kwargs)
```

1. See [:material-code-braces: GetAccessPointScopeRequestTypeDef](./type_defs.md#getaccesspointscoperequesttypedef)

### get\_bucket

Gets an Amazon S3 on Outposts bucket.

Type annotations and code completion for `#!python boto3.client("s3control").get_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_bucket.html)

```python
# get_bucket method definition

def get_bucket(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> GetBucketResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketResultTypeDef](./type_defs.md#getbucketresulttypedef)


```python
# get_bucket method usage example with argument unpacking

kwargs: GetBucketRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.get_bucket(**kwargs)
```

1. See [:material-code-braces: GetBucketRequestTypeDef](./type_defs.md#getbucketrequesttypedef)

### get\_bucket\_lifecycle\_configuration

This action gets an Amazon S3 on Outposts bucket's lifecycle configuration.

Type annotations and code completion for `#!python boto3.client("s3control").get_bucket_lifecycle_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_bucket_lifecycle_configuration.html)

```python
# get_bucket_lifecycle_configuration method definition

def get_bucket_lifecycle_configuration(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> GetBucketLifecycleConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketLifecycleConfigurationResultTypeDef](./type_defs.md#getbucketlifecycleconfigurationresulttypedef)


```python
# get_bucket_lifecycle_configuration method usage example with argument unpacking

kwargs: GetBucketLifecycleConfigurationRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.get_bucket_lifecycle_configuration(**kwargs)
```

1. See [:material-code-braces: GetBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#getbucketlifecycleconfigurationrequesttypedef)

### get\_bucket\_policy

This action gets a bucket policy for an Amazon S3 on Outposts bucket.

Type annotations and code completion for `#!python boto3.client("s3control").get_bucket_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_bucket_policy.html)

```python
# get_bucket_policy method definition

def get_bucket_policy(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> GetBucketPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketPolicyResultTypeDef](./type_defs.md#getbucketpolicyresulttypedef)


```python
# get_bucket_policy method usage example with argument unpacking

kwargs: GetBucketPolicyRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.get_bucket_policy(**kwargs)
```

1. See [:material-code-braces: GetBucketPolicyRequestTypeDef](./type_defs.md#getbucketpolicyrequesttypedef)

### get\_bucket\_replication

This operation gets an Amazon S3 on Outposts bucket's replication configuration.

Type annotations and code completion for `#!python boto3.client("s3control").get_bucket_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_bucket_replication.html)

```python
# get_bucket_replication method definition

def get_bucket_replication(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> GetBucketReplicationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketReplicationResultTypeDef](./type_defs.md#getbucketreplicationresulttypedef)


```python
# get_bucket_replication method usage example with argument unpacking

kwargs: GetBucketReplicationRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.get_bucket_replication(**kwargs)
```

1. See [:material-code-braces: GetBucketReplicationRequestTypeDef](./type_defs.md#getbucketreplicationrequesttypedef)

### get\_bucket\_tagging

This action gets an Amazon S3 on Outposts bucket's tags.

Type annotations and code completion for `#!python boto3.client("s3control").get_bucket_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_bucket_tagging.html)

```python
# get_bucket_tagging method definition

def get_bucket_tagging(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> GetBucketTaggingResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketTaggingResultTypeDef](./type_defs.md#getbuckettaggingresulttypedef)


```python
# get_bucket_tagging method usage example with argument unpacking

kwargs: GetBucketTaggingRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.get_bucket_tagging(**kwargs)
```

1. See [:material-code-braces: GetBucketTaggingRequestTypeDef](./type_defs.md#getbuckettaggingrequesttypedef)

### get\_bucket\_versioning

This operation returns the versioning state for S3 on Outposts buckets only.

Type annotations and code completion for `#!python boto3.client("s3control").get_bucket_versioning` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_bucket_versioning.html)

```python
# get_bucket_versioning method definition

def get_bucket_versioning(
    self,
    *,
    AccountId: str,
    Bucket: str,
) -> GetBucketVersioningResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketVersioningResultTypeDef](./type_defs.md#getbucketversioningresulttypedef)


```python
# get_bucket_versioning method usage example with argument unpacking

kwargs: GetBucketVersioningRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.get_bucket_versioning(**kwargs)
```

1. See [:material-code-braces: GetBucketVersioningRequestTypeDef](./type_defs.md#getbucketversioningrequesttypedef)

### get\_data\_access

Returns a temporary access credential from S3 Access Grants to the grantee or
client application.

Type annotations and code completion for `#!python boto3.client("s3control").get_data_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_data_access.html)

```python
# get_data_access method definition

def get_data_access(
    self,
    *,
    AccountId: str,
    Target: str,
    Permission: PermissionType,  # (1)
    DurationSeconds: int = ...,
    Privilege: PrivilegeType = ...,  # (2)
    TargetType: S3PrefixTypeType = ...,  # (3)
    AuditContext: str = ...,
) -> GetDataAccessResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)
2. See [:material-code-brackets: PrivilegeType](./literals.md#privilegetype)
3. See [:material-code-brackets: S3PrefixTypeType](./literals.md#s3prefixtypetype)
4. See [:material-code-braces: GetDataAccessResultTypeDef](./type_defs.md#getdataaccessresulttypedef)


```python
# get_data_access method usage example with argument unpacking

kwargs: GetDataAccessRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Target": ...,
    "Permission": ...,
}

parent.get_data_access(**kwargs)
```

1. See [:material-code-braces: GetDataAccessRequestTypeDef](./type_defs.md#getdataaccessrequesttypedef)

### get\_job\_tagging

Returns the tags on an S3 Batch Operations job.

Type annotations and code completion for `#!python boto3.client("s3control").get_job_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_job_tagging.html)

```python
# get_job_tagging method definition

def get_job_tagging(
    self,
    *,
    AccountId: str,
    JobId: str,
) -> GetJobTaggingResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobTaggingResultTypeDef](./type_defs.md#getjobtaggingresulttypedef)


```python
# get_job_tagging method usage example with argument unpacking

kwargs: GetJobTaggingRequestTypeDef = {  # (1)
    "AccountId": ...,
    "JobId": ...,
}

parent.get_job_tagging(**kwargs)
```

1. See [:material-code-braces: GetJobTaggingRequestTypeDef](./type_defs.md#getjobtaggingrequesttypedef)

### get\_multi\_region\_access\_point

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").get_multi_region_access_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_multi_region_access_point.html)

```python
# get_multi_region_access_point method definition

def get_multi_region_access_point(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetMultiRegionAccessPointResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMultiRegionAccessPointResultTypeDef](./type_defs.md#getmultiregionaccesspointresulttypedef)


```python
# get_multi_region_access_point method usage example with argument unpacking

kwargs: GetMultiRegionAccessPointRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_multi_region_access_point(**kwargs)
```

1. See [:material-code-braces: GetMultiRegionAccessPointRequestTypeDef](./type_defs.md#getmultiregionaccesspointrequesttypedef)

### get\_multi\_region\_access\_point\_policy

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").get_multi_region_access_point_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_multi_region_access_point_policy.html)

```python
# get_multi_region_access_point_policy method definition

def get_multi_region_access_point_policy(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetMultiRegionAccessPointPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMultiRegionAccessPointPolicyResultTypeDef](./type_defs.md#getmultiregionaccesspointpolicyresulttypedef)


```python
# get_multi_region_access_point_policy method usage example with argument unpacking

kwargs: GetMultiRegionAccessPointPolicyRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_multi_region_access_point_policy(**kwargs)
```

1. See [:material-code-braces: GetMultiRegionAccessPointPolicyRequestTypeDef](./type_defs.md#getmultiregionaccesspointpolicyrequesttypedef)

### get\_multi\_region\_access\_point\_policy\_status

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").get_multi_region_access_point_policy_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_multi_region_access_point_policy_status.html)

```python
# get_multi_region_access_point_policy_status method definition

def get_multi_region_access_point_policy_status(
    self,
    *,
    AccountId: str,
    Name: str,
) -> GetMultiRegionAccessPointPolicyStatusResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMultiRegionAccessPointPolicyStatusResultTypeDef](./type_defs.md#getmultiregionaccesspointpolicystatusresulttypedef)


```python
# get_multi_region_access_point_policy_status method usage example with argument unpacking

kwargs: GetMultiRegionAccessPointPolicyStatusRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
}

parent.get_multi_region_access_point_policy_status(**kwargs)
```

1. See [:material-code-braces: GetMultiRegionAccessPointPolicyStatusRequestTypeDef](./type_defs.md#getmultiregionaccesspointpolicystatusrequesttypedef)

### get\_multi\_region\_access\_point\_routes

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").get_multi_region_access_point_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_multi_region_access_point_routes.html)

```python
# get_multi_region_access_point_routes method definition

def get_multi_region_access_point_routes(
    self,
    *,
    AccountId: str,
    Mrap: str,
) -> GetMultiRegionAccessPointRoutesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMultiRegionAccessPointRoutesResultTypeDef](./type_defs.md#getmultiregionaccesspointroutesresulttypedef)


```python
# get_multi_region_access_point_routes method usage example with argument unpacking

kwargs: GetMultiRegionAccessPointRoutesRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Mrap": ...,
}

parent.get_multi_region_access_point_routes(**kwargs)
```

1. See [:material-code-braces: GetMultiRegionAccessPointRoutesRequestTypeDef](./type_defs.md#getmultiregionaccesspointroutesrequesttypedef)

### get\_public\_access\_block

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").get_public_access_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_public_access_block.html)

```python
# get_public_access_block method definition

def get_public_access_block(
    self,
    *,
    AccountId: str,
) -> GetPublicAccessBlockOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPublicAccessBlockOutputTypeDef](./type_defs.md#getpublicaccessblockoutputtypedef)


```python
# get_public_access_block method usage example with argument unpacking

kwargs: GetPublicAccessBlockRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.get_public_access_block(**kwargs)
```

1. See [:material-code-braces: GetPublicAccessBlockRequestTypeDef](./type_defs.md#getpublicaccessblockrequesttypedef)

### get\_storage\_lens\_configuration

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").get_storage_lens_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_storage_lens_configuration.html)

```python
# get_storage_lens_configuration method definition

def get_storage_lens_configuration(
    self,
    *,
    ConfigId: str,
    AccountId: str,
) -> GetStorageLensConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStorageLensConfigurationResultTypeDef](./type_defs.md#getstoragelensconfigurationresulttypedef)


```python
# get_storage_lens_configuration method usage example with argument unpacking

kwargs: GetStorageLensConfigurationRequestTypeDef = {  # (1)
    "ConfigId": ...,
    "AccountId": ...,
}

parent.get_storage_lens_configuration(**kwargs)
```

1. See [:material-code-braces: GetStorageLensConfigurationRequestTypeDef](./type_defs.md#getstoragelensconfigurationrequesttypedef)

### get\_storage\_lens\_configuration\_tagging

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").get_storage_lens_configuration_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_storage_lens_configuration_tagging.html)

```python
# get_storage_lens_configuration_tagging method definition

def get_storage_lens_configuration_tagging(
    self,
    *,
    ConfigId: str,
    AccountId: str,
) -> GetStorageLensConfigurationTaggingResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStorageLensConfigurationTaggingResultTypeDef](./type_defs.md#getstoragelensconfigurationtaggingresulttypedef)


```python
# get_storage_lens_configuration_tagging method usage example with argument unpacking

kwargs: GetStorageLensConfigurationTaggingRequestTypeDef = {  # (1)
    "ConfigId": ...,
    "AccountId": ...,
}

parent.get_storage_lens_configuration_tagging(**kwargs)
```

1. See [:material-code-braces: GetStorageLensConfigurationTaggingRequestTypeDef](./type_defs.md#getstoragelensconfigurationtaggingrequesttypedef)

### get\_storage\_lens\_group

Retrieves the Storage Lens group configuration details.

Type annotations and code completion for `#!python boto3.client("s3control").get_storage_lens_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/get_storage_lens_group.html)

```python
# get_storage_lens_group method definition

def get_storage_lens_group(
    self,
    *,
    Name: str,
    AccountId: str,
) -> GetStorageLensGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStorageLensGroupResultTypeDef](./type_defs.md#getstoragelensgroupresulttypedef)


```python
# get_storage_lens_group method usage example with argument unpacking

kwargs: GetStorageLensGroupRequestTypeDef = {  # (1)
    "Name": ...,
    "AccountId": ...,
}

parent.get_storage_lens_group(**kwargs)
```

1. See [:material-code-braces: GetStorageLensGroupRequestTypeDef](./type_defs.md#getstoragelensgrouprequesttypedef)

### list\_access\_grants

Returns the list of access grants in your S3 Access Grants instance.

Type annotations and code completion for `#!python boto3.client("s3control").list_access_grants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/list_access_grants.html)

```python
# list_access_grants method definition

def list_access_grants(
    self,
    *,
    AccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    GranteeType: GranteeTypeType = ...,  # (1)
    GranteeIdentifier: str = ...,
    Permission: PermissionType = ...,  # (2)
    GrantScope: str = ...,
    ApplicationArn: str = ...,
) -> ListAccessGrantsResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: GranteeTypeType](./literals.md#granteetypetype)
2. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)
3. See [:material-code-braces: ListAccessGrantsResultTypeDef](./type_defs.md#listaccessgrantsresulttypedef)


```python
# list_access_grants method usage example with argument unpacking

kwargs: ListAccessGrantsRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_access_grants(**kwargs)
```

1. See [:material-code-braces: ListAccessGrantsRequestTypeDef](./type_defs.md#listaccessgrantsrequesttypedef)

### list\_access\_grants\_instances

Returns a list of S3 Access Grants instances.

Type annotations and code completion for `#!python boto3.client("s3control").list_access_grants_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/list_access_grants_instances.html)

```python
# list_access_grants_instances method definition

def list_access_grants_instances(
    self,
    *,
    AccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAccessGrantsInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessGrantsInstancesResultTypeDef](./type_defs.md#listaccessgrantsinstancesresulttypedef)


```python
# list_access_grants_instances method usage example with argument unpacking

kwargs: ListAccessGrantsInstancesRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_access_grants_instances(**kwargs)
```

1. See [:material-code-braces: ListAccessGrantsInstancesRequestTypeDef](./type_defs.md#listaccessgrantsinstancesrequesttypedef)

### list\_access\_grants\_locations

Returns a list of the locations registered in your S3 Access Grants instance.

Type annotations and code completion for `#!python boto3.client("s3control").list_access_grants_locations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/list_access_grants_locations.html)

```python
# list_access_grants_locations method definition

def list_access_grants_locations(
    self,
    *,
    AccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    LocationScope: str = ...,
) -> ListAccessGrantsLocationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessGrantsLocationsResultTypeDef](./type_defs.md#listaccessgrantslocationsresulttypedef)


```python
# list_access_grants_locations method usage example with argument unpacking

kwargs: ListAccessGrantsLocationsRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_access_grants_locations(**kwargs)
```

1. See [:material-code-braces: ListAccessGrantsLocationsRequestTypeDef](./type_defs.md#listaccessgrantslocationsrequesttypedef)

### list\_access\_points

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").list_access_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/list_access_points.html)

```python
# list_access_points method definition

def list_access_points(
    self,
    *,
    AccountId: str,
    Bucket: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    DataSourceId: str = ...,
    DataSourceType: str = ...,
) -> ListAccessPointsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessPointsResultTypeDef](./type_defs.md#listaccesspointsresulttypedef)


```python
# list_access_points method usage example with argument unpacking

kwargs: ListAccessPointsRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_access_points(**kwargs)
```

1. See [:material-code-braces: ListAccessPointsRequestTypeDef](./type_defs.md#listaccesspointsrequesttypedef)

### list\_access\_points\_for\_directory\_buckets

Returns a list of the access points that are owned by the Amazon Web Services
account and that are associated with the specified directory bucket.

Type annotations and code completion for `#!python boto3.client("s3control").list_access_points_for_directory_buckets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/list_access_points_for_directory_buckets.html)

```python
# list_access_points_for_directory_buckets method definition

def list_access_points_for_directory_buckets(
    self,
    *,
    AccountId: str,
    DirectoryBucket: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAccessPointsForDirectoryBucketsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessPointsForDirectoryBucketsResultTypeDef](./type_defs.md#listaccesspointsfordirectorybucketsresulttypedef)


```python
# list_access_points_for_directory_buckets method usage example with argument unpacking

kwargs: ListAccessPointsForDirectoryBucketsRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_access_points_for_directory_buckets(**kwargs)
```

1. See [:material-code-braces: ListAccessPointsForDirectoryBucketsRequestTypeDef](./type_defs.md#listaccesspointsfordirectorybucketsrequesttypedef)

### list\_access\_points\_for\_object\_lambda

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").list_access_points_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/list_access_points_for_object_lambda.html)

```python
# list_access_points_for_object_lambda method definition

def list_access_points_for_object_lambda(
    self,
    *,
    AccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAccessPointsForObjectLambdaResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessPointsForObjectLambdaResultTypeDef](./type_defs.md#listaccesspointsforobjectlambdaresulttypedef)


```python
# list_access_points_for_object_lambda method usage example with argument unpacking

kwargs: ListAccessPointsForObjectLambdaRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_access_points_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: ListAccessPointsForObjectLambdaRequestTypeDef](./type_defs.md#listaccesspointsforobjectlambdarequesttypedef)

### list\_caller\_access\_grants

Use this API to list the access grants that grant the caller access to Amazon
S3 data through S3 Access Grants.

Type annotations and code completion for `#!python boto3.client("s3control").list_caller_access_grants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/list_caller_access_grants.html)

```python
# list_caller_access_grants method definition

def list_caller_access_grants(
    self,
    *,
    AccountId: str,
    GrantScope: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    AllowedByApplication: bool = ...,
) -> ListCallerAccessGrantsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCallerAccessGrantsResultTypeDef](./type_defs.md#listcalleraccessgrantsresulttypedef)


```python
# list_caller_access_grants method usage example with argument unpacking

kwargs: ListCallerAccessGrantsRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_caller_access_grants(**kwargs)
```

1. See [:material-code-braces: ListCallerAccessGrantsRequestTypeDef](./type_defs.md#listcalleraccessgrantsrequesttypedef)

### list\_jobs

Lists current S3 Batch Operations jobs as well as the jobs that have ended
within the last 90 days for the Amazon Web Services account making the request.

Type annotations and code completion for `#!python boto3.client("s3control").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/list_jobs.html)

```python
# list_jobs method definition

def list_jobs(
    self,
    *,
    AccountId: str,
    JobStatuses: Sequence[JobStatusType] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListJobsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[JobStatusType]`
2. See [:material-code-braces: ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)


```python
# list_jobs method usage example with argument unpacking

kwargs: ListJobsRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)

### list\_multi\_region\_access\_points

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").list_multi_region_access_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/list_multi_region_access_points.html)

```python
# list_multi_region_access_points method definition

def list_multi_region_access_points(
    self,
    *,
    AccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMultiRegionAccessPointsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMultiRegionAccessPointsResultTypeDef](./type_defs.md#listmultiregionaccesspointsresulttypedef)


```python
# list_multi_region_access_points method usage example with argument unpacking

kwargs: ListMultiRegionAccessPointsRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_multi_region_access_points(**kwargs)
```

1. See [:material-code-braces: ListMultiRegionAccessPointsRequestTypeDef](./type_defs.md#listmultiregionaccesspointsrequesttypedef)

### list\_regional\_buckets

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").list_regional_buckets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/list_regional_buckets.html)

```python
# list_regional_buckets method definition

def list_regional_buckets(
    self,
    *,
    AccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    OutpostId: str = ...,
) -> ListRegionalBucketsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRegionalBucketsResultTypeDef](./type_defs.md#listregionalbucketsresulttypedef)


```python
# list_regional_buckets method usage example with argument unpacking

kwargs: ListRegionalBucketsRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_regional_buckets(**kwargs)
```

1. See [:material-code-braces: ListRegionalBucketsRequestTypeDef](./type_defs.md#listregionalbucketsrequesttypedef)

### list\_storage\_lens\_configurations

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").list_storage_lens_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/list_storage_lens_configurations.html)

```python
# list_storage_lens_configurations method definition

def list_storage_lens_configurations(
    self,
    *,
    AccountId: str,
    NextToken: str = ...,
) -> ListStorageLensConfigurationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStorageLensConfigurationsResultTypeDef](./type_defs.md#liststoragelensconfigurationsresulttypedef)


```python
# list_storage_lens_configurations method usage example with argument unpacking

kwargs: ListStorageLensConfigurationsRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_storage_lens_configurations(**kwargs)
```

1. See [:material-code-braces: ListStorageLensConfigurationsRequestTypeDef](./type_defs.md#liststoragelensconfigurationsrequesttypedef)

### list\_storage\_lens\_groups

Lists all the Storage Lens groups in the specified home Region.

Type annotations and code completion for `#!python boto3.client("s3control").list_storage_lens_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/list_storage_lens_groups.html)

```python
# list_storage_lens_groups method definition

def list_storage_lens_groups(
    self,
    *,
    AccountId: str,
    NextToken: str = ...,
) -> ListStorageLensGroupsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStorageLensGroupsResultTypeDef](./type_defs.md#liststoragelensgroupsresulttypedef)


```python
# list_storage_lens_groups method usage example with argument unpacking

kwargs: ListStorageLensGroupsRequestTypeDef = {  # (1)
    "AccountId": ...,
}

parent.list_storage_lens_groups(**kwargs)
```

1. See [:material-code-braces: ListStorageLensGroupsRequestTypeDef](./type_defs.md#liststoragelensgroupsrequesttypedef)

### list\_tags\_for\_resource

This operation allows you to list all of the tags for a specified resource.

Type annotations and code completion for `#!python boto3.client("s3control").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    AccountId: str,
    ResourceArn: str,
) -> ListTagsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_access\_grants\_instance\_resource\_policy

Updates the resource policy of the S3 Access Grants instance.

Type annotations and code completion for `#!python boto3.client("s3control").put_access_grants_instance_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/put_access_grants_instance_resource_policy.html)

```python
# put_access_grants_instance_resource_policy method definition

def put_access_grants_instance_resource_policy(
    self,
    *,
    AccountId: str,
    Policy: str,
    Organization: str = ...,
) -> PutAccessGrantsInstanceResourcePolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutAccessGrantsInstanceResourcePolicyResultTypeDef](./type_defs.md#putaccessgrantsinstanceresourcepolicyresulttypedef)


```python
# put_access_grants_instance_resource_policy method usage example with argument unpacking

kwargs: PutAccessGrantsInstanceResourcePolicyRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Policy": ...,
}

parent.put_access_grants_instance_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutAccessGrantsInstanceResourcePolicyRequestTypeDef](./type_defs.md#putaccessgrantsinstanceresourcepolicyrequesttypedef)

### put\_access\_point\_configuration\_for\_object\_lambda

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").put_access_point_configuration_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/put_access_point_configuration_for_object_lambda.html)

```python
# put_access_point_configuration_for_object_lambda method definition

def put_access_point_configuration_for_object_lambda(
    self,
    *,
    AccountId: str,
    Name: str,
    Configuration: ObjectLambdaConfigurationUnionTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ObjectLambdaConfigurationUnionTypeDef](#objectlambdaconfigurationuniontypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_access_point_configuration_for_object_lambda method usage example with argument unpacking

kwargs: PutAccessPointConfigurationForObjectLambdaRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
    "Configuration": ...,
}

parent.put_access_point_configuration_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: PutAccessPointConfigurationForObjectLambdaRequestTypeDef](./type_defs.md#putaccesspointconfigurationforobjectlambdarequesttypedef)

### put\_access\_point\_policy

Associates an access policy with the specified access point.

Type annotations and code completion for `#!python boto3.client("s3control").put_access_point_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/put_access_point_policy.html)

```python
# put_access_point_policy method definition

def put_access_point_policy(
    self,
    *,
    AccountId: str,
    Name: str,
    Policy: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_access_point_policy method usage example with argument unpacking

kwargs: PutAccessPointPolicyRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
    "Policy": ...,
}

parent.put_access_point_policy(**kwargs)
```

1. See [:material-code-braces: PutAccessPointPolicyRequestTypeDef](./type_defs.md#putaccesspointpolicyrequesttypedef)

### put\_access\_point\_policy\_for\_object\_lambda

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").put_access_point_policy_for_object_lambda` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/put_access_point_policy_for_object_lambda.html)

```python
# put_access_point_policy_for_object_lambda method definition

def put_access_point_policy_for_object_lambda(
    self,
    *,
    AccountId: str,
    Name: str,
    Policy: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_access_point_policy_for_object_lambda method usage example with argument unpacking

kwargs: PutAccessPointPolicyForObjectLambdaRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
    "Policy": ...,
}

parent.put_access_point_policy_for_object_lambda(**kwargs)
```

1. See [:material-code-braces: PutAccessPointPolicyForObjectLambdaRequestTypeDef](./type_defs.md#putaccesspointpolicyforobjectlambdarequesttypedef)

### put\_access\_point\_scope

Creates or replaces the access point scope for a directory bucket.

Type annotations and code completion for `#!python boto3.client("s3control").put_access_point_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/put_access_point_scope.html)

```python
# put_access_point_scope method definition

def put_access_point_scope(
    self,
    *,
    AccountId: str,
    Name: str,
    Scope: ScopeUnionTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ScopeUnionTypeDef](#scopeuniontypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_access_point_scope method usage example with argument unpacking

kwargs: PutAccessPointScopeRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Name": ...,
    "Scope": ...,
}

parent.put_access_point_scope(**kwargs)
```

1. See [:material-code-braces: PutAccessPointScopeRequestTypeDef](./type_defs.md#putaccesspointscoperequesttypedef)

### put\_bucket\_lifecycle\_configuration

This action puts a lifecycle configuration to an Amazon S3 on Outposts bucket.

Type annotations and code completion for `#!python boto3.client("s3control").put_bucket_lifecycle_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/put_bucket_lifecycle_configuration.html)

```python
# put_bucket_lifecycle_configuration method definition

def put_bucket_lifecycle_configuration(
    self,
    *,
    AccountId: str,
    Bucket: str,
    LifecycleConfiguration: LifecycleConfigurationTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_lifecycle_configuration method usage example with argument unpacking

kwargs: PutBucketLifecycleConfigurationRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
}

parent.put_bucket_lifecycle_configuration(**kwargs)
```

1. See [:material-code-braces: PutBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequesttypedef)

### put\_bucket\_policy

This action puts a bucket policy to an Amazon S3 on Outposts bucket.

Type annotations and code completion for `#!python boto3.client("s3control").put_bucket_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/put_bucket_policy.html)

```python
# put_bucket_policy method definition

def put_bucket_policy(
    self,
    *,
    AccountId: str,
    Bucket: str,
    Policy: str,
    ConfirmRemoveSelfBucketAccess: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_policy method usage example with argument unpacking

kwargs: PutBucketPolicyRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
    "Policy": ...,
}

parent.put_bucket_policy(**kwargs)
```

1. See [:material-code-braces: PutBucketPolicyRequestTypeDef](./type_defs.md#putbucketpolicyrequesttypedef)

### put\_bucket\_replication

This action creates an Amazon S3 on Outposts bucket's replication configuration.

Type annotations and code completion for `#!python boto3.client("s3control").put_bucket_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/put_bucket_replication.html)

```python
# put_bucket_replication method definition

def put_bucket_replication(
    self,
    *,
    AccountId: str,
    Bucket: str,
    ReplicationConfiguration: ReplicationConfigurationUnionTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReplicationConfigurationUnionTypeDef](#replicationconfigurationuniontypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_replication method usage example with argument unpacking

kwargs: PutBucketReplicationRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
    "ReplicationConfiguration": ...,
}

parent.put_bucket_replication(**kwargs)
```

1. See [:material-code-braces: PutBucketReplicationRequestTypeDef](./type_defs.md#putbucketreplicationrequesttypedef)

### put\_bucket\_tagging

This action puts tags on an Amazon S3 on Outposts bucket.

Type annotations and code completion for `#!python boto3.client("s3control").put_bucket_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/put_bucket_tagging.html)

```python
# put_bucket_tagging method definition

def put_bucket_tagging(
    self,
    *,
    AccountId: str,
    Bucket: str,
    Tagging: TaggingTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_tagging method usage example with argument unpacking

kwargs: PutBucketTaggingRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
    "Tagging": ...,
}

parent.put_bucket_tagging(**kwargs)
```

1. See [:material-code-braces: PutBucketTaggingRequestTypeDef](./type_defs.md#putbuckettaggingrequesttypedef)

### put\_bucket\_versioning

This operation sets the versioning state for S3 on Outposts buckets only.

Type annotations and code completion for `#!python boto3.client("s3control").put_bucket_versioning` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/put_bucket_versioning.html)

```python
# put_bucket_versioning method definition

def put_bucket_versioning(
    self,
    *,
    AccountId: str,
    Bucket: str,
    VersioningConfiguration: VersioningConfigurationTypeDef,  # (1)
    MFA: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_bucket_versioning method usage example with argument unpacking

kwargs: PutBucketVersioningRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Bucket": ...,
    "VersioningConfiguration": ...,
}

parent.put_bucket_versioning(**kwargs)
```

1. See [:material-code-braces: PutBucketVersioningRequestTypeDef](./type_defs.md#putbucketversioningrequesttypedef)

### put\_job\_tagging

Sets the supplied tag-set on an S3 Batch Operations job.

Type annotations and code completion for `#!python boto3.client("s3control").put_job_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/put_job_tagging.html)

```python
# put_job_tagging method definition

def put_job_tagging(
    self,
    *,
    AccountId: str,
    JobId: str,
    Tags: Sequence[S3TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[S3TagTypeDef]`


```python
# put_job_tagging method usage example with argument unpacking

kwargs: PutJobTaggingRequestTypeDef = {  # (1)
    "AccountId": ...,
    "JobId": ...,
    "Tags": ...,
}

parent.put_job_tagging(**kwargs)
```

1. See [:material-code-braces: PutJobTaggingRequestTypeDef](./type_defs.md#putjobtaggingrequesttypedef)

### put\_multi\_region\_access\_point\_policy

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").put_multi_region_access_point_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/put_multi_region_access_point_policy.html)

```python
# put_multi_region_access_point_policy method definition

def put_multi_region_access_point_policy(
    self,
    *,
    AccountId: str,
    ClientToken: str,
    Details: PutMultiRegionAccessPointPolicyInputTypeDef,  # (1)
) -> PutMultiRegionAccessPointPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PutMultiRegionAccessPointPolicyInputTypeDef](./type_defs.md#putmultiregionaccesspointpolicyinputtypedef)
2. See [:material-code-braces: PutMultiRegionAccessPointPolicyResultTypeDef](./type_defs.md#putmultiregionaccesspointpolicyresulttypedef)


```python
# put_multi_region_access_point_policy method usage example with argument unpacking

kwargs: PutMultiRegionAccessPointPolicyRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ClientToken": ...,
    "Details": ...,
}

parent.put_multi_region_access_point_policy(**kwargs)
```

1. See [:material-code-braces: PutMultiRegionAccessPointPolicyRequestTypeDef](./type_defs.md#putmultiregionaccesspointpolicyrequesttypedef)

### put\_public\_access\_block

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").put_public_access_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/put_public_access_block.html)

```python
# put_public_access_block method definition

def put_public_access_block(
    self,
    *,
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef,  # (1)
    AccountId: str,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_public_access_block method usage example with argument unpacking

kwargs: PutPublicAccessBlockRequestTypeDef = {  # (1)
    "PublicAccessBlockConfiguration": ...,
    "AccountId": ...,
}

parent.put_public_access_block(**kwargs)
```

1. See [:material-code-braces: PutPublicAccessBlockRequestTypeDef](./type_defs.md#putpublicaccessblockrequesttypedef)

### put\_storage\_lens\_configuration

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").put_storage_lens_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/put_storage_lens_configuration.html)

```python
# put_storage_lens_configuration method definition

def put_storage_lens_configuration(
    self,
    *,
    ConfigId: str,
    AccountId: str,
    StorageLensConfiguration: StorageLensConfigurationUnionTypeDef,  # (1)
    Tags: Sequence[StorageLensTagTypeDef] = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: StorageLensConfigurationUnionTypeDef](#storagelensconfigurationuniontypedef)
2. See `Sequence[StorageLensTagTypeDef]`
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_storage_lens_configuration method usage example with argument unpacking

kwargs: PutStorageLensConfigurationRequestTypeDef = {  # (1)
    "ConfigId": ...,
    "AccountId": ...,
    "StorageLensConfiguration": ...,
}

parent.put_storage_lens_configuration(**kwargs)
```

1. See [:material-code-braces: PutStorageLensConfigurationRequestTypeDef](./type_defs.md#putstoragelensconfigurationrequesttypedef)

### put\_storage\_lens\_configuration\_tagging

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").put_storage_lens_configuration_tagging` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/put_storage_lens_configuration_tagging.html)

```python
# put_storage_lens_configuration_tagging method definition

def put_storage_lens_configuration_tagging(
    self,
    *,
    ConfigId: str,
    AccountId: str,
    Tags: Sequence[StorageLensTagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[StorageLensTagTypeDef]`


```python
# put_storage_lens_configuration_tagging method usage example with argument unpacking

kwargs: PutStorageLensConfigurationTaggingRequestTypeDef = {  # (1)
    "ConfigId": ...,
    "AccountId": ...,
    "Tags": ...,
}

parent.put_storage_lens_configuration_tagging(**kwargs)
```

1. See [:material-code-braces: PutStorageLensConfigurationTaggingRequestTypeDef](./type_defs.md#putstoragelensconfigurationtaggingrequesttypedef)

### submit\_multi\_region\_access\_point\_routes

This operation is not supported by directory buckets.

Type annotations and code completion for `#!python boto3.client("s3control").submit_multi_region_access_point_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/submit_multi_region_access_point_routes.html)

```python
# submit_multi_region_access_point_routes method definition

def submit_multi_region_access_point_routes(
    self,
    *,
    AccountId: str,
    Mrap: str,
    RouteUpdates: Sequence[MultiRegionAccessPointRouteTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[MultiRegionAccessPointRouteTypeDef]`


```python
# submit_multi_region_access_point_routes method usage example with argument unpacking

kwargs: SubmitMultiRegionAccessPointRoutesRequestTypeDef = {  # (1)
    "AccountId": ...,
    "Mrap": ...,
    "RouteUpdates": ...,
}

parent.submit_multi_region_access_point_routes(**kwargs)
```

1. See [:material-code-braces: SubmitMultiRegionAccessPointRoutesRequestTypeDef](./type_defs.md#submitmultiregionaccesspointroutesrequesttypedef)

### tag\_resource

Creates a new user-defined tag or updates an existing tag.

Type annotations and code completion for `#!python boto3.client("s3control").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    AccountId: str,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

This operation removes the specified user-defined tags from an S3 resource.

Type annotations and code completion for `#!python boto3.client("s3control").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    AccountId: str,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "AccountId": ...,
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_access\_grants\_location

Updates the IAM role of a registered location in your S3 Access Grants instance.

Type annotations and code completion for `#!python boto3.client("s3control").update_access_grants_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/update_access_grants_location.html)

```python
# update_access_grants_location method definition

def update_access_grants_location(
    self,
    *,
    AccountId: str,
    AccessGrantsLocationId: str,
    IAMRoleArn: str,
) -> UpdateAccessGrantsLocationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAccessGrantsLocationResultTypeDef](./type_defs.md#updateaccessgrantslocationresulttypedef)


```python
# update_access_grants_location method usage example with argument unpacking

kwargs: UpdateAccessGrantsLocationRequestTypeDef = {  # (1)
    "AccountId": ...,
    "AccessGrantsLocationId": ...,
    "IAMRoleArn": ...,
}

parent.update_access_grants_location(**kwargs)
```

1. See [:material-code-braces: UpdateAccessGrantsLocationRequestTypeDef](./type_defs.md#updateaccessgrantslocationrequesttypedef)

### update\_job\_priority

Updates an existing S3 Batch Operations job's priority.

Type annotations and code completion for `#!python boto3.client("s3control").update_job_priority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/update_job_priority.html)

```python
# update_job_priority method definition

def update_job_priority(
    self,
    *,
    AccountId: str,
    JobId: str,
    Priority: int,
) -> UpdateJobPriorityResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateJobPriorityResultTypeDef](./type_defs.md#updatejobpriorityresulttypedef)


```python
# update_job_priority method usage example with argument unpacking

kwargs: UpdateJobPriorityRequestTypeDef = {  # (1)
    "AccountId": ...,
    "JobId": ...,
    "Priority": ...,
}

parent.update_job_priority(**kwargs)
```

1. See [:material-code-braces: UpdateJobPriorityRequestTypeDef](./type_defs.md#updatejobpriorityrequesttypedef)

### update\_job\_status

Updates the status for the specified job.

Type annotations and code completion for `#!python boto3.client("s3control").update_job_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/update_job_status.html)

```python
# update_job_status method definition

def update_job_status(
    self,
    *,
    AccountId: str,
    JobId: str,
    RequestedJobStatus: RequestedJobStatusType,  # (1)
    StatusUpdateReason: str = ...,
) -> UpdateJobStatusResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RequestedJobStatusType](./literals.md#requestedjobstatustype)
2. See [:material-code-braces: UpdateJobStatusResultTypeDef](./type_defs.md#updatejobstatusresulttypedef)


```python
# update_job_status method usage example with argument unpacking

kwargs: UpdateJobStatusRequestTypeDef = {  # (1)
    "AccountId": ...,
    "JobId": ...,
    "RequestedJobStatus": ...,
}

parent.update_job_status(**kwargs)
```

1. See [:material-code-braces: UpdateJobStatusRequestTypeDef](./type_defs.md#updatejobstatusrequesttypedef)

### update\_storage\_lens\_group

Updates the existing Storage Lens group.

Type annotations and code completion for `#!python boto3.client("s3control").update_storage_lens_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control/client/update_storage_lens_group.html)

```python
# update_storage_lens_group method definition

def update_storage_lens_group(
    self,
    *,
    Name: str,
    AccountId: str,
    StorageLensGroup: StorageLensGroupUnionTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StorageLensGroupUnionTypeDef](#storagelensgroupuniontypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_storage_lens_group method usage example with argument unpacking

kwargs: UpdateStorageLensGroupRequestTypeDef = {  # (1)
    "Name": ...,
    "AccountId": ...,
    "StorageLensGroup": ...,
}

parent.update_storage_lens_group(**kwargs)
```

1. See [:material-code-braces: UpdateStorageLensGroupRequestTypeDef](./type_defs.md#updatestoragelensgrouprequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("s3control").get_paginator` method with overloads.

- `client.get_paginator("list_access_points_for_directory_buckets")` -> [ListAccessPointsForDirectoryBucketsPaginator](./paginators.md#listaccesspointsfordirectorybucketspaginator)
- `client.get_paginator("list_access_points_for_object_lambda")` -> [ListAccessPointsForObjectLambdaPaginator](./paginators.md#listaccesspointsforobjectlambdapaginator)
- `client.get_paginator("list_caller_access_grants")` -> [ListCallerAccessGrantsPaginator](./paginators.md#listcalleraccessgrantspaginator)



