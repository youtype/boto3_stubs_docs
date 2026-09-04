# SnowballClient

> [Index](../README.md) > [Snowball](./README.md) > SnowballClient

!!! note ""

    Auto-generated documentation for [Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#snowball)
    type annotations stubs module [mypy-boto3-snowball](https://pypi.org/project/mypy-boto3-snowball/).

## SnowballClient

Type annotations and code completion for `#!python boto3.client("snowball")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client)

```python
# SnowballClient usage example

from boto3.session import Session
from mypy_boto3_snowball.client import SnowballClient

def get_snowball_client() -> SnowballClient:
    return Session().client("snowball")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("snowball").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("snowball")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ClusterLimitExceededException,
    client.exceptions.ConflictException,
    client.exceptions.Ec2RequestFailedException,
    client.exceptions.InvalidAddressException,
    client.exceptions.InvalidInputCombinationException,
    client.exceptions.InvalidJobStateException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidResourceException,
    client.exceptions.KMSRequestFailedException,
    client.exceptions.ReturnShippingLabelAlreadyExistsException,
    client.exceptions.UnsupportedAddressException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_snowball.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("snowball").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("snowball").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/generate_presigned_url.html)

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


### cancel\_cluster

Cancels a cluster job.

Type annotations and code completion for `#!python boto3.client("snowball").cancel_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/cancel_cluster.html)

```python
# cancel_cluster method definition

def cancel_cluster(
    self,
    *,
    ClusterId: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_cluster method usage example with argument unpacking

kwargs: CancelClusterRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.cancel_cluster(**kwargs)
```

1. See [:material-code-braces: CancelClusterRequestTypeDef](./type_defs.md#cancelclusterrequesttypedef)

### cancel\_job

Cancels the specified job.

Type annotations and code completion for `#!python boto3.client("snowball").cancel_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/cancel_job.html)

```python
# cancel_job method definition

def cancel_job(
    self,
    *,
    JobId: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_job method usage example with argument unpacking

kwargs: CancelJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.cancel_job(**kwargs)
```

1. See [:material-code-braces: CancelJobRequestTypeDef](./type_defs.md#canceljobrequesttypedef)

### create\_address

Creates an address for a Snow device to be shipped to.

Type annotations and code completion for `#!python boto3.client("snowball").create_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/create_address.html)

```python
# create_address method definition

def create_address(
    self,
    *,
    Address: AddressTypeDef,  # (1)
) -> CreateAddressResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
2. See [:material-code-braces: CreateAddressResultTypeDef](./type_defs.md#createaddressresulttypedef)


```python
# create_address method usage example with argument unpacking

kwargs: CreateAddressRequestTypeDef = {  # (1)
    "Address": ...,
}

parent.create_address(**kwargs)
```

1. See [:material-code-braces: CreateAddressRequestTypeDef](./type_defs.md#createaddressrequesttypedef)

### create\_cluster

Creates an empty cluster.

Type annotations and code completion for `#!python boto3.client("snowball").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/create_cluster.html)

```python
# create_cluster method definition

def create_cluster(
    self,
    *,
    JobType: JobTypeType,  # (1)
    AddressId: str,
    SnowballType: SnowballTypeType,  # (2)
    ShippingOption: ShippingOptionType,  # (3)
    Resources: JobResourceUnionTypeDef = ...,  # (4)
    OnDeviceServiceConfiguration: OnDeviceServiceConfigurationTypeDef = ...,  # (5)
    Description: str = ...,
    KmsKeyARN: str = ...,
    RoleARN: str = ...,
    Notification: NotificationUnionTypeDef = ...,  # (6)
    ForwardingAddressId: str = ...,
    TaxDocuments: TaxDocumentsTypeDef = ...,  # (7)
    RemoteManagement: RemoteManagementType = ...,  # (8)
    InitialClusterSize: int = ...,
    ForceCreateJobs: bool = ...,
    LongTermPricingIds: Sequence[str] = ...,
    SnowballCapacityPreference: SnowballCapacityType = ...,  # (9)
) -> CreateClusterResultTypeDef:  # (10)
    ...
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
2. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype)
3. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype)
4. See [:material-code-braces: JobResourceUnionTypeDef](#jobresourceuniontypedef)
5. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
6. See [:material-code-braces: NotificationUnionTypeDef](#notificationuniontypedef)
7. See [:material-code-braces: TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef)
8. See [:material-code-brackets: RemoteManagementType](./literals.md#remotemanagementtype)
9. See [:material-code-brackets: SnowballCapacityType](./literals.md#snowballcapacitytype)
10. See [:material-code-braces: CreateClusterResultTypeDef](./type_defs.md#createclusterresulttypedef)


```python
# create_cluster method usage example with argument unpacking

kwargs: CreateClusterRequestTypeDef = {  # (1)
    "JobType": ...,
    "AddressId": ...,
    "SnowballType": ...,
    "ShippingOption": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef)

### create\_job

Creates a job to import or export data between Amazon S3 and your on-premises
data center.

Type annotations and code completion for `#!python boto3.client("snowball").create_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/create_job.html)

```python
# create_job method definition

def create_job(
    self,
    *,
    JobType: JobTypeType = ...,  # (1)
    Resources: JobResourceUnionTypeDef = ...,  # (2)
    OnDeviceServiceConfiguration: OnDeviceServiceConfigurationTypeDef = ...,  # (3)
    Description: str = ...,
    AddressId: str = ...,
    KmsKeyARN: str = ...,
    RoleARN: str = ...,
    SnowballCapacityPreference: SnowballCapacityType = ...,  # (4)
    ShippingOption: ShippingOptionType = ...,  # (5)
    Notification: NotificationUnionTypeDef = ...,  # (6)
    ClusterId: str = ...,
    SnowballType: SnowballTypeType = ...,  # (7)
    ForwardingAddressId: str = ...,
    TaxDocuments: TaxDocumentsTypeDef = ...,  # (8)
    DeviceConfiguration: DeviceConfigurationTypeDef = ...,  # (9)
    RemoteManagement: RemoteManagementType = ...,  # (10)
    LongTermPricingId: str = ...,
    ImpactLevel: ImpactLevelType = ...,  # (11)
    PickupDetails: PickupDetailsUnionTypeDef = ...,  # (12)
) -> CreateJobResultTypeDef:  # (13)
    ...
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
2. See [:material-code-braces: JobResourceUnionTypeDef](#jobresourceuniontypedef)
3. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
4. See [:material-code-brackets: SnowballCapacityType](./literals.md#snowballcapacitytype)
5. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype)
6. See [:material-code-braces: NotificationUnionTypeDef](#notificationuniontypedef)
7. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype)
8. See [:material-code-braces: TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef)
9. See [:material-code-braces: DeviceConfigurationTypeDef](./type_defs.md#deviceconfigurationtypedef)
10. See [:material-code-brackets: RemoteManagementType](./literals.md#remotemanagementtype)
11. See [:material-code-brackets: ImpactLevelType](./literals.md#impactleveltype)
12. See [:material-code-braces: PickupDetailsUnionTypeDef](#pickupdetailsuniontypedef)
13. See [:material-code-braces: CreateJobResultTypeDef](./type_defs.md#createjobresulttypedef)


```python
# create_job method usage example with argument unpacking

kwargs: CreateJobRequestTypeDef = {  # (1)
    "JobType": ...,
}

parent.create_job(**kwargs)
```

1. See [:material-code-braces: CreateJobRequestTypeDef](./type_defs.md#createjobrequesttypedef)

### create\_long\_term\_pricing

Creates a job with the long-term usage option for a device.

Type annotations and code completion for `#!python boto3.client("snowball").create_long_term_pricing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/create_long_term_pricing.html)

```python
# create_long_term_pricing method definition

def create_long_term_pricing(
    self,
    *,
    LongTermPricingType: LongTermPricingTypeType,  # (1)
    SnowballType: SnowballTypeType,  # (2)
    IsLongTermPricingAutoRenew: bool = ...,
) -> CreateLongTermPricingResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LongTermPricingTypeType](./literals.md#longtermpricingtypetype)
2. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype)
3. See [:material-code-braces: CreateLongTermPricingResultTypeDef](./type_defs.md#createlongtermpricingresulttypedef)


```python
# create_long_term_pricing method usage example with argument unpacking

kwargs: CreateLongTermPricingRequestTypeDef = {  # (1)
    "LongTermPricingType": ...,
    "SnowballType": ...,
}

parent.create_long_term_pricing(**kwargs)
```

1. See [:material-code-braces: CreateLongTermPricingRequestTypeDef](./type_defs.md#createlongtermpricingrequesttypedef)

### create\_return\_shipping\_label

Creates a shipping label that will be used to return the Snow device to Amazon
Web Services.

Type annotations and code completion for `#!python boto3.client("snowball").create_return_shipping_label` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/create_return_shipping_label.html)

```python
# create_return_shipping_label method definition

def create_return_shipping_label(
    self,
    *,
    JobId: str,
    ShippingOption: ShippingOptionType = ...,  # (1)
) -> CreateReturnShippingLabelResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype)
2. See [:material-code-braces: CreateReturnShippingLabelResultTypeDef](./type_defs.md#createreturnshippinglabelresulttypedef)


```python
# create_return_shipping_label method usage example with argument unpacking

kwargs: CreateReturnShippingLabelRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.create_return_shipping_label(**kwargs)
```

1. See [:material-code-braces: CreateReturnShippingLabelRequestTypeDef](./type_defs.md#createreturnshippinglabelrequesttypedef)

### describe\_address

Takes an <code>AddressId</code> and returns specific details about that address
in the form of an <code>Address</code> object.

Type annotations and code completion for `#!python boto3.client("snowball").describe_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/describe_address.html)

```python
# describe_address method definition

def describe_address(
    self,
    *,
    AddressId: str,
) -> DescribeAddressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAddressResultTypeDef](./type_defs.md#describeaddressresulttypedef)


```python
# describe_address method usage example with argument unpacking

kwargs: DescribeAddressRequestTypeDef = {  # (1)
    "AddressId": ...,
}

parent.describe_address(**kwargs)
```

1. See [:material-code-braces: DescribeAddressRequestTypeDef](./type_defs.md#describeaddressrequesttypedef)

### describe\_addresses

Returns a specified number of <code>ADDRESS</code> objects.

Type annotations and code completion for `#!python boto3.client("snowball").describe_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/describe_addresses.html)

```python
# describe_addresses method definition

def describe_addresses(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeAddressesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAddressesResultTypeDef](./type_defs.md#describeaddressesresulttypedef)


```python
# describe_addresses method usage example with argument unpacking

kwargs: DescribeAddressesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_addresses(**kwargs)
```

1. See [:material-code-braces: DescribeAddressesRequestTypeDef](./type_defs.md#describeaddressesrequesttypedef)

### describe\_cluster

Returns information about a specific cluster including shipping information,
cluster status, and other important metadata.

Type annotations and code completion for `#!python boto3.client("snowball").describe_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/describe_cluster.html)

```python
# describe_cluster method definition

def describe_cluster(
    self,
    *,
    ClusterId: str,
) -> DescribeClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClusterResultTypeDef](./type_defs.md#describeclusterresulttypedef)


```python
# describe_cluster method usage example with argument unpacking

kwargs: DescribeClusterRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.describe_cluster(**kwargs)
```

1. See [:material-code-braces: DescribeClusterRequestTypeDef](./type_defs.md#describeclusterrequesttypedef)

### describe\_job

Returns information about a specific job including shipping information, job
status, and other important metadata.

Type annotations and code completion for `#!python boto3.client("snowball").describe_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/describe_job.html)

```python
# describe_job method definition

def describe_job(
    self,
    *,
    JobId: str,
) -> DescribeJobResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJobResultTypeDef](./type_defs.md#describejobresulttypedef)


```python
# describe_job method usage example with argument unpacking

kwargs: DescribeJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_job(**kwargs)
```

1. See [:material-code-braces: DescribeJobRequestTypeDef](./type_defs.md#describejobrequesttypedef)

### describe\_return\_shipping\_label

Information on the shipping label of a Snow device that is being returned to
Amazon Web Services.

Type annotations and code completion for `#!python boto3.client("snowball").describe_return_shipping_label` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/describe_return_shipping_label.html)

```python
# describe_return_shipping_label method definition

def describe_return_shipping_label(
    self,
    *,
    JobId: str,
) -> DescribeReturnShippingLabelResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReturnShippingLabelResultTypeDef](./type_defs.md#describereturnshippinglabelresulttypedef)


```python
# describe_return_shipping_label method usage example with argument unpacking

kwargs: DescribeReturnShippingLabelRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_return_shipping_label(**kwargs)
```

1. See [:material-code-braces: DescribeReturnShippingLabelRequestTypeDef](./type_defs.md#describereturnshippinglabelrequesttypedef)

### get\_job\_manifest

Returns a link to an Amazon S3 presigned URL for the manifest file associated
with the specified <code>JobId</code> value.

Type annotations and code completion for `#!python boto3.client("snowball").get_job_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/get_job_manifest.html)

```python
# get_job_manifest method definition

def get_job_manifest(
    self,
    *,
    JobId: str,
) -> GetJobManifestResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobManifestResultTypeDef](./type_defs.md#getjobmanifestresulttypedef)


```python
# get_job_manifest method usage example with argument unpacking

kwargs: GetJobManifestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_job_manifest(**kwargs)
```

1. See [:material-code-braces: GetJobManifestRequestTypeDef](./type_defs.md#getjobmanifestrequesttypedef)

### get\_job\_unlock\_code

Returns the <code>UnlockCode</code> code value for the specified job.

Type annotations and code completion for `#!python boto3.client("snowball").get_job_unlock_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/get_job_unlock_code.html)

```python
# get_job_unlock_code method definition

def get_job_unlock_code(
    self,
    *,
    JobId: str,
) -> GetJobUnlockCodeResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobUnlockCodeResultTypeDef](./type_defs.md#getjobunlockcoderesulttypedef)


```python
# get_job_unlock_code method usage example with argument unpacking

kwargs: GetJobUnlockCodeRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_job_unlock_code(**kwargs)
```

1. See [:material-code-braces: GetJobUnlockCodeRequestTypeDef](./type_defs.md#getjobunlockcoderequesttypedef)

### get\_snowball\_usage

Returns information about the Snow Family service limit for your account, and
also the number of Snow devices your account has in use.

Type annotations and code completion for `#!python boto3.client("snowball").get_snowball_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/get_snowball_usage.html)

```python
# get_snowball_usage method definition

def get_snowball_usage(
    self,
) -> GetSnowballUsageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSnowballUsageResultTypeDef](./type_defs.md#getsnowballusageresulttypedef)



### get\_software\_updates

Returns an Amazon S3 presigned URL for an update file associated with a
specified <code>JobId</code>.

Type annotations and code completion for `#!python boto3.client("snowball").get_software_updates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/get_software_updates.html)

```python
# get_software_updates method definition

def get_software_updates(
    self,
    *,
    JobId: str,
) -> GetSoftwareUpdatesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSoftwareUpdatesResultTypeDef](./type_defs.md#getsoftwareupdatesresulttypedef)


```python
# get_software_updates method usage example with argument unpacking

kwargs: GetSoftwareUpdatesRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_software_updates(**kwargs)
```

1. See [:material-code-braces: GetSoftwareUpdatesRequestTypeDef](./type_defs.md#getsoftwareupdatesrequesttypedef)

### list\_cluster\_jobs

Returns an array of <code>JobListEntry</code> objects of the specified length.

Type annotations and code completion for `#!python boto3.client("snowball").list_cluster_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/list_cluster_jobs.html)

```python
# list_cluster_jobs method definition

def list_cluster_jobs(
    self,
    *,
    ClusterId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListClusterJobsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClusterJobsResultTypeDef](./type_defs.md#listclusterjobsresulttypedef)


```python
# list_cluster_jobs method usage example with argument unpacking

kwargs: ListClusterJobsRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.list_cluster_jobs(**kwargs)
```

1. See [:material-code-braces: ListClusterJobsRequestTypeDef](./type_defs.md#listclusterjobsrequesttypedef)

### list\_clusters

Returns an array of <code>ClusterListEntry</code> objects of the specified
length.

Type annotations and code completion for `#!python boto3.client("snowball").list_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/list_clusters.html)

```python
# list_clusters method definition

def list_clusters(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListClustersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClustersResultTypeDef](./type_defs.md#listclustersresulttypedef)


```python
# list_clusters method usage example with argument unpacking

kwargs: ListClustersRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_clusters(**kwargs)
```

1. See [:material-code-braces: ListClustersRequestTypeDef](./type_defs.md#listclustersrequesttypedef)

### list\_compatible\_images

This action returns a list of the different Amazon EC2-compatible Amazon
Machine Images (AMIs) that are owned by your Amazon Web Services accountthat
would be supported for use on a Snow device.

Type annotations and code completion for `#!python boto3.client("snowball").list_compatible_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/list_compatible_images.html)

```python
# list_compatible_images method definition

def list_compatible_images(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCompatibleImagesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCompatibleImagesResultTypeDef](./type_defs.md#listcompatibleimagesresulttypedef)


```python
# list_compatible_images method usage example with argument unpacking

kwargs: ListCompatibleImagesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_compatible_images(**kwargs)
```

1. See [:material-code-braces: ListCompatibleImagesRequestTypeDef](./type_defs.md#listcompatibleimagesrequesttypedef)

### list\_jobs

Returns an array of <code>JobListEntry</code> objects of the specified length.

Type annotations and code completion for `#!python boto3.client("snowball").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/list_jobs.html)

```python
# list_jobs method definition

def list_jobs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListJobsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)


```python
# list_jobs method usage example with argument unpacking

kwargs: ListJobsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)

### list\_long\_term\_pricing

Lists all long-term pricing types.

Type annotations and code completion for `#!python boto3.client("snowball").list_long_term_pricing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/list_long_term_pricing.html)

```python
# list_long_term_pricing method definition

def list_long_term_pricing(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListLongTermPricingResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLongTermPricingResultTypeDef](./type_defs.md#listlongtermpricingresulttypedef)


```python
# list_long_term_pricing method usage example with argument unpacking

kwargs: ListLongTermPricingRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_long_term_pricing(**kwargs)
```

1. See [:material-code-braces: ListLongTermPricingRequestTypeDef](./type_defs.md#listlongtermpricingrequesttypedef)

### list\_pickup\_locations

A list of locations from which the customer can choose to pickup a device.

Type annotations and code completion for `#!python boto3.client("snowball").list_pickup_locations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/list_pickup_locations.html)

```python
# list_pickup_locations method definition

def list_pickup_locations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPickupLocationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPickupLocationsResultTypeDef](./type_defs.md#listpickuplocationsresulttypedef)


```python
# list_pickup_locations method usage example with argument unpacking

kwargs: ListPickupLocationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_pickup_locations(**kwargs)
```

1. See [:material-code-braces: ListPickupLocationsRequestTypeDef](./type_defs.md#listpickuplocationsrequesttypedef)

### list\_service\_versions

Lists all supported versions for Snow on-device services.

Type annotations and code completion for `#!python boto3.client("snowball").list_service_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/list_service_versions.html)

```python
# list_service_versions method definition

def list_service_versions(
    self,
    *,
    ServiceName: ServiceNameType,  # (1)
    DependentServices: Sequence[DependentServiceTypeDef] = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListServiceVersionsResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype)
2. See `Sequence[DependentServiceTypeDef]`
3. See [:material-code-braces: ListServiceVersionsResultTypeDef](./type_defs.md#listserviceversionsresulttypedef)


```python
# list_service_versions method usage example with argument unpacking

kwargs: ListServiceVersionsRequestTypeDef = {  # (1)
    "ServiceName": ...,
}

parent.list_service_versions(**kwargs)
```

1. See [:material-code-braces: ListServiceVersionsRequestTypeDef](./type_defs.md#listserviceversionsrequesttypedef)

### update\_cluster

While a cluster's <code>ClusterState</code> value is in the
<code>AwaitingQuorum</code> state, you can update some of the information
associated with a cluster.

Type annotations and code completion for `#!python boto3.client("snowball").update_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/update_cluster.html)

```python
# update_cluster method definition

def update_cluster(
    self,
    *,
    ClusterId: str,
    RoleARN: str = ...,
    Description: str = ...,
    Resources: JobResourceUnionTypeDef = ...,  # (1)
    OnDeviceServiceConfiguration: OnDeviceServiceConfigurationTypeDef = ...,  # (2)
    AddressId: str = ...,
    ShippingOption: ShippingOptionType = ...,  # (3)
    Notification: NotificationUnionTypeDef = ...,  # (4)
    ForwardingAddressId: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: JobResourceUnionTypeDef](#jobresourceuniontypedef)
2. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
3. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype)
4. See [:material-code-braces: NotificationUnionTypeDef](#notificationuniontypedef)


```python
# update_cluster method usage example with argument unpacking

kwargs: UpdateClusterRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.update_cluster(**kwargs)
```

1. See [:material-code-braces: UpdateClusterRequestTypeDef](./type_defs.md#updateclusterrequesttypedef)

### update\_job

While a job's <code>JobState</code> value is <code>New</code>, you can update
some of the information associated with a job.

Type annotations and code completion for `#!python boto3.client("snowball").update_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/update_job.html)

```python
# update_job method definition

def update_job(
    self,
    *,
    JobId: str,
    RoleARN: str = ...,
    Notification: NotificationUnionTypeDef = ...,  # (1)
    Resources: JobResourceUnionTypeDef = ...,  # (2)
    OnDeviceServiceConfiguration: OnDeviceServiceConfigurationTypeDef = ...,  # (3)
    AddressId: str = ...,
    ShippingOption: ShippingOptionType = ...,  # (4)
    Description: str = ...,
    SnowballCapacityPreference: SnowballCapacityType = ...,  # (5)
    ForwardingAddressId: str = ...,
    PickupDetails: PickupDetailsUnionTypeDef = ...,  # (6)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: NotificationUnionTypeDef](#notificationuniontypedef)
2. See [:material-code-braces: JobResourceUnionTypeDef](#jobresourceuniontypedef)
3. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
4. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype)
5. See [:material-code-brackets: SnowballCapacityType](./literals.md#snowballcapacitytype)
6. See [:material-code-braces: PickupDetailsUnionTypeDef](#pickupdetailsuniontypedef)


```python
# update_job method usage example with argument unpacking

kwargs: UpdateJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.update_job(**kwargs)
```

1. See [:material-code-braces: UpdateJobRequestTypeDef](./type_defs.md#updatejobrequesttypedef)

### update\_job\_shipment\_state

Updates the state when a shipment state changes to a different state.

Type annotations and code completion for `#!python boto3.client("snowball").update_job_shipment_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/update_job_shipment_state.html)

```python
# update_job_shipment_state method definition

def update_job_shipment_state(
    self,
    *,
    JobId: str,
    ShipmentState: ShipmentStateType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ShipmentStateType](./literals.md#shipmentstatetype)


```python
# update_job_shipment_state method usage example with argument unpacking

kwargs: UpdateJobShipmentStateRequestTypeDef = {  # (1)
    "JobId": ...,
    "ShipmentState": ...,
}

parent.update_job_shipment_state(**kwargs)
```

1. See [:material-code-braces: UpdateJobShipmentStateRequestTypeDef](./type_defs.md#updatejobshipmentstaterequesttypedef)

### update\_long\_term\_pricing

Updates the long-term pricing type.

Type annotations and code completion for `#!python boto3.client("snowball").update_long_term_pricing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/client/update_long_term_pricing.html)

```python
# update_long_term_pricing method definition

def update_long_term_pricing(
    self,
    *,
    LongTermPricingId: str,
    ReplacementJob: str = ...,
    IsLongTermPricingAutoRenew: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_long_term_pricing method usage example with argument unpacking

kwargs: UpdateLongTermPricingRequestTypeDef = {  # (1)
    "LongTermPricingId": ...,
}

parent.update_long_term_pricing(**kwargs)
```

1. See [:material-code-braces: UpdateLongTermPricingRequestTypeDef](./type_defs.md#updatelongtermpricingrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("snowball").get_paginator` method with overloads.

- `client.get_paginator("describe_addresses")` -> [DescribeAddressesPaginator](./paginators.md#describeaddressespaginator)
- `client.get_paginator("list_cluster_jobs")` -> [ListClusterJobsPaginator](./paginators.md#listclusterjobspaginator)
- `client.get_paginator("list_clusters")` -> [ListClustersPaginator](./paginators.md#listclusterspaginator)
- `client.get_paginator("list_compatible_images")` -> [ListCompatibleImagesPaginator](./paginators.md#listcompatibleimagespaginator)
- `client.get_paginator("list_jobs")` -> [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_long_term_pricing")` -> [ListLongTermPricingPaginator](./paginators.md#listlongtermpricingpaginator)



