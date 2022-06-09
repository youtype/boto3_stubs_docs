# SnowballClient

> [Index](../README.md) > [Snowball](./README.md) > SnowballClient

!!! note ""

    Auto-generated documentation for [Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball)
    type annotations stubs module [mypy-boto3-snowball](https://pypi.org/project/mypy-boto3-snowball/).

## SnowballClient

Type annotations and code completion for `#!python boto3.client("snowball")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_snowball.client import SnowballClient

def get_snowball_client() -> SnowballClient:
    return Session().client("snowball")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("snowball").exceptions` structure.

```python title="Usage example"
client = boto3.client("snowball")

try:
    do_something(client)
except (
    client.ClientError,
    client.ClusterLimitExceededException,
    client.ConflictException,
    client.Ec2RequestFailedException,
    client.InvalidAddressException,
    client.InvalidInputCombinationException,
    client.InvalidJobStateException,
    client.InvalidNextTokenException,
    client.InvalidResourceException,
    client.KMSRequestFailedException,
    client.ReturnShippingLabelAlreadyExistsException,
    client.UnsupportedAddressException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_snowball.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("snowball").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_cluster

Cancels a cluster job.

Type annotations and code completion for `#!python boto3.client("snowball").cancel_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.cancel_cluster)

```python title="Method definition"
def cancel_cluster(
    self,
    *,
    ClusterId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelClusterRequestRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.cancel_cluster(**kwargs)
```

1. See [:material-code-braces: CancelClusterRequestRequestTypeDef](./type_defs.md#cancelclusterrequestrequesttypedef) 

### cancel\_job

Cancels the specified job.

Type annotations and code completion for `#!python boto3.client("snowball").cancel_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.cancel_job)

```python title="Method definition"
def cancel_job(
    self,
    *,
    JobId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.cancel_job(**kwargs)
```

1. See [:material-code-braces: CancelJobRequestRequestTypeDef](./type_defs.md#canceljobrequestrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("snowball").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_address

Creates an address for a Snow device to be shipped to.

Type annotations and code completion for `#!python boto3.client("snowball").create_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.create_address)

```python title="Method definition"
def create_address(
    self,
    *,
    Address: AddressTypeDef,  # (1)
) -> CreateAddressResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
2. See [:material-code-braces: CreateAddressResultTypeDef](./type_defs.md#createaddressresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAddressRequestRequestTypeDef = {  # (1)
    "Address": ...,
}

parent.create_address(**kwargs)
```

1. See [:material-code-braces: CreateAddressRequestRequestTypeDef](./type_defs.md#createaddressrequestrequesttypedef) 

### create\_cluster

Creates an empty cluster.

Type annotations and code completion for `#!python boto3.client("snowball").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.create_cluster)

```python title="Method definition"
def create_cluster(
    self,
    *,
    JobType: JobTypeType,  # (1)
    Resources: JobResourceTypeDef,  # (2)
    AddressId: str,
    RoleARN: str,
    SnowballType: SnowballTypeType,  # (3)
    ShippingOption: ShippingOptionType,  # (4)
    OnDeviceServiceConfiguration: OnDeviceServiceConfigurationTypeDef = ...,  # (5)
    Description: str = ...,
    KmsKeyARN: str = ...,
    Notification: NotificationTypeDef = ...,  # (6)
    ForwardingAddressId: str = ...,
    TaxDocuments: TaxDocumentsTypeDef = ...,  # (7)
    RemoteManagement: RemoteManagementType = ...,  # (8)
) -> CreateClusterResultTypeDef:  # (9)
    ...
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
2. See [:material-code-braces: JobResourceTypeDef](./type_defs.md#jobresourcetypedef) 
3. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype) 
4. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype) 
5. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef) 
6. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
7. See [:material-code-braces: TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef) 
8. See [:material-code-brackets: RemoteManagementType](./literals.md#remotemanagementtype) 
9. See [:material-code-braces: CreateClusterResultTypeDef](./type_defs.md#createclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateClusterRequestRequestTypeDef = {  # (1)
    "JobType": ...,
    "Resources": ...,
    "AddressId": ...,
    "RoleARN": ...,
    "SnowballType": ...,
    "ShippingOption": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef) 

### create\_job

Creates a job to import or export data between Amazon S3 and your on-premises
data center.

Type annotations and code completion for `#!python boto3.client("snowball").create_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.create_job)

```python title="Method definition"
def create_job(
    self,
    *,
    JobType: JobTypeType = ...,  # (1)
    Resources: JobResourceTypeDef = ...,  # (2)
    OnDeviceServiceConfiguration: OnDeviceServiceConfigurationTypeDef = ...,  # (3)
    Description: str = ...,
    AddressId: str = ...,
    KmsKeyARN: str = ...,
    RoleARN: str = ...,
    SnowballCapacityPreference: SnowballCapacityType = ...,  # (4)
    ShippingOption: ShippingOptionType = ...,  # (5)
    Notification: NotificationTypeDef = ...,  # (6)
    ClusterId: str = ...,
    SnowballType: SnowballTypeType = ...,  # (7)
    ForwardingAddressId: str = ...,
    TaxDocuments: TaxDocumentsTypeDef = ...,  # (8)
    DeviceConfiguration: DeviceConfigurationTypeDef = ...,  # (9)
    RemoteManagement: RemoteManagementType = ...,  # (10)
    LongTermPricingId: str = ...,
) -> CreateJobResultTypeDef:  # (11)
    ...
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
2. See [:material-code-braces: JobResourceTypeDef](./type_defs.md#jobresourcetypedef) 
3. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef) 
4. See [:material-code-brackets: SnowballCapacityType](./literals.md#snowballcapacitytype) 
5. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype) 
6. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
7. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype) 
8. See [:material-code-braces: TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef) 
9. See [:material-code-braces: DeviceConfigurationTypeDef](./type_defs.md#deviceconfigurationtypedef) 
10. See [:material-code-brackets: RemoteManagementType](./literals.md#remotemanagementtype) 
11. See [:material-code-braces: CreateJobResultTypeDef](./type_defs.md#createjobresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateJobRequestRequestTypeDef = {  # (1)
    "JobType": ...,
}

parent.create_job(**kwargs)
```

1. See [:material-code-braces: CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef) 

### create\_long\_term\_pricing

Creates a job with the long-term usage option for a device.

Type annotations and code completion for `#!python boto3.client("snowball").create_long_term_pricing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.create_long_term_pricing)

```python title="Method definition"
def create_long_term_pricing(
    self,
    *,
    LongTermPricingType: LongTermPricingTypeType,  # (1)
    IsLongTermPricingAutoRenew: bool = ...,
    SnowballType: SnowballTypeType = ...,  # (2)
) -> CreateLongTermPricingResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LongTermPricingTypeType](./literals.md#longtermpricingtypetype) 
2. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype) 
3. See [:material-code-braces: CreateLongTermPricingResultTypeDef](./type_defs.md#createlongtermpricingresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLongTermPricingRequestRequestTypeDef = {  # (1)
    "LongTermPricingType": ...,
}

parent.create_long_term_pricing(**kwargs)
```

1. See [:material-code-braces: CreateLongTermPricingRequestRequestTypeDef](./type_defs.md#createlongtermpricingrequestrequesttypedef) 

### create\_return\_shipping\_label

Creates a shipping label that will be used to return the Snow device to Amazon
Web Services.

Type annotations and code completion for `#!python boto3.client("snowball").create_return_shipping_label` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.create_return_shipping_label)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateReturnShippingLabelRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.create_return_shipping_label(**kwargs)
```

1. See [:material-code-braces: CreateReturnShippingLabelRequestRequestTypeDef](./type_defs.md#createreturnshippinglabelrequestrequesttypedef) 

### describe\_address

Takes an `AddressId` and returns specific details about that address in the form
of an `Address` object.

Type annotations and code completion for `#!python boto3.client("snowball").describe_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.describe_address)

```python title="Method definition"
def describe_address(
    self,
    *,
    AddressId: str,
) -> DescribeAddressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAddressResultTypeDef](./type_defs.md#describeaddressresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAddressRequestRequestTypeDef = {  # (1)
    "AddressId": ...,
}

parent.describe_address(**kwargs)
```

1. See [:material-code-braces: DescribeAddressRequestRequestTypeDef](./type_defs.md#describeaddressrequestrequesttypedef) 

### describe\_addresses

Returns a specified number of `ADDRESS` objects.

Type annotations and code completion for `#!python boto3.client("snowball").describe_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.describe_addresses)

```python title="Method definition"
def describe_addresses(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeAddressesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAddressesResultTypeDef](./type_defs.md#describeaddressesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAddressesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_addresses(**kwargs)
```

1. See [:material-code-braces: DescribeAddressesRequestRequestTypeDef](./type_defs.md#describeaddressesrequestrequesttypedef) 

### describe\_cluster

Returns information about a specific cluster including shipping information,
cluster status, and other important metadata.

Type annotations and code completion for `#!python boto3.client("snowball").describe_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.describe_cluster)

```python title="Method definition"
def describe_cluster(
    self,
    *,
    ClusterId: str,
) -> DescribeClusterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClusterResultTypeDef](./type_defs.md#describeclusterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClusterRequestRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.describe_cluster(**kwargs)
```

1. See [:material-code-braces: DescribeClusterRequestRequestTypeDef](./type_defs.md#describeclusterrequestrequesttypedef) 

### describe\_job

Returns information about a specific job including shipping information, job
status, and other important metadata.

Type annotations and code completion for `#!python boto3.client("snowball").describe_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.describe_job)

```python title="Method definition"
def describe_job(
    self,
    *,
    JobId: str,
) -> DescribeJobResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJobResultTypeDef](./type_defs.md#describejobresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_job(**kwargs)
```

1. See [:material-code-braces: DescribeJobRequestRequestTypeDef](./type_defs.md#describejobrequestrequesttypedef) 

### describe\_return\_shipping\_label

Information on the shipping label of a Snow device that is being returned to
Amazon Web Services.

Type annotations and code completion for `#!python boto3.client("snowball").describe_return_shipping_label` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.describe_return_shipping_label)

```python title="Method definition"
def describe_return_shipping_label(
    self,
    *,
    JobId: str,
) -> DescribeReturnShippingLabelResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReturnShippingLabelResultTypeDef](./type_defs.md#describereturnshippinglabelresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReturnShippingLabelRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_return_shipping_label(**kwargs)
```

1. See [:material-code-braces: DescribeReturnShippingLabelRequestRequestTypeDef](./type_defs.md#describereturnshippinglabelrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("snowball").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_job\_manifest

Returns a link to an Amazon S3 presigned URL for the manifest file associated
with the specified `JobId` value.

Type annotations and code completion for `#!python boto3.client("snowball").get_job_manifest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.get_job_manifest)

```python title="Method definition"
def get_job_manifest(
    self,
    *,
    JobId: str,
) -> GetJobManifestResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobManifestResultTypeDef](./type_defs.md#getjobmanifestresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetJobManifestRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_job_manifest(**kwargs)
```

1. See [:material-code-braces: GetJobManifestRequestRequestTypeDef](./type_defs.md#getjobmanifestrequestrequesttypedef) 

### get\_job\_unlock\_code

Returns the `UnlockCode` code value for the specified job.

Type annotations and code completion for `#!python boto3.client("snowball").get_job_unlock_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.get_job_unlock_code)

```python title="Method definition"
def get_job_unlock_code(
    self,
    *,
    JobId: str,
) -> GetJobUnlockCodeResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobUnlockCodeResultTypeDef](./type_defs.md#getjobunlockcoderesulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetJobUnlockCodeRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_job_unlock_code(**kwargs)
```

1. See [:material-code-braces: GetJobUnlockCodeRequestRequestTypeDef](./type_defs.md#getjobunlockcoderequestrequesttypedef) 

### get\_snowball\_usage

Returns information about the Snow Family service limit for your account, and
also the number of Snow devices your account has in use.

Type annotations and code completion for `#!python boto3.client("snowball").get_snowball_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.get_snowball_usage)

```python title="Method definition"
def get_snowball_usage(
    self,
) -> GetSnowballUsageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSnowballUsageResultTypeDef](./type_defs.md#getsnowballusageresulttypedef) 

### get\_software\_updates

Returns an Amazon S3 presigned URL for an update file associated with a
specified `JobId` .

Type annotations and code completion for `#!python boto3.client("snowball").get_software_updates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.get_software_updates)

```python title="Method definition"
def get_software_updates(
    self,
    *,
    JobId: str,
) -> GetSoftwareUpdatesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSoftwareUpdatesResultTypeDef](./type_defs.md#getsoftwareupdatesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetSoftwareUpdatesRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_software_updates(**kwargs)
```

1. See [:material-code-braces: GetSoftwareUpdatesRequestRequestTypeDef](./type_defs.md#getsoftwareupdatesrequestrequesttypedef) 

### list\_cluster\_jobs

Returns an array of `JobListEntry` objects of the specified length.

Type annotations and code completion for `#!python boto3.client("snowball").list_cluster_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.list_cluster_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListClusterJobsRequestRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.list_cluster_jobs(**kwargs)
```

1. See [:material-code-braces: ListClusterJobsRequestRequestTypeDef](./type_defs.md#listclusterjobsrequestrequesttypedef) 

### list\_clusters

Returns an array of `ClusterListEntry` objects of the specified length.

Type annotations and code completion for `#!python boto3.client("snowball").list_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.list_clusters)

```python title="Method definition"
def list_clusters(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListClustersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClustersResultTypeDef](./type_defs.md#listclustersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListClustersRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_clusters(**kwargs)
```

1. See [:material-code-braces: ListClustersRequestRequestTypeDef](./type_defs.md#listclustersrequestrequesttypedef) 

### list\_compatible\_images

This action returns a list of the different Amazon EC2 Amazon Machine Images
(AMIs) that are owned by your Amazon Web Services accountthat would be supported
for use on a Snow device.

Type annotations and code completion for `#!python boto3.client("snowball").list_compatible_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.list_compatible_images)

```python title="Method definition"
def list_compatible_images(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCompatibleImagesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCompatibleImagesResultTypeDef](./type_defs.md#listcompatibleimagesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListCompatibleImagesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_compatible_images(**kwargs)
```

1. See [:material-code-braces: ListCompatibleImagesRequestRequestTypeDef](./type_defs.md#listcompatibleimagesrequestrequesttypedef) 

### list\_jobs

Returns an array of `JobListEntry` objects of the specified length.

Type annotations and code completion for `#!python boto3.client("snowball").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.list_jobs)

```python title="Method definition"
def list_jobs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListJobsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef) 

### list\_long\_term\_pricing

Lists all long-term pricing types.

Type annotations and code completion for `#!python boto3.client("snowball").list_long_term_pricing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.list_long_term_pricing)

```python title="Method definition"
def list_long_term_pricing(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListLongTermPricingResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLongTermPricingResultTypeDef](./type_defs.md#listlongtermpricingresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListLongTermPricingRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_long_term_pricing(**kwargs)
```

1. See [:material-code-braces: ListLongTermPricingRequestRequestTypeDef](./type_defs.md#listlongtermpricingrequestrequesttypedef) 

### update\_cluster

While a cluster's `ClusterState` value is in the `AwaitingQuorum` state, you can
update some of the information associated with a cluster.

Type annotations and code completion for `#!python boto3.client("snowball").update_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.update_cluster)

```python title="Method definition"
def update_cluster(
    self,
    *,
    ClusterId: str,
    RoleARN: str = ...,
    Description: str = ...,
    Resources: JobResourceTypeDef = ...,  # (1)
    OnDeviceServiceConfiguration: OnDeviceServiceConfigurationTypeDef = ...,  # (2)
    AddressId: str = ...,
    ShippingOption: ShippingOptionType = ...,  # (3)
    Notification: NotificationTypeDef = ...,  # (4)
    ForwardingAddressId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: JobResourceTypeDef](./type_defs.md#jobresourcetypedef) 
2. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef) 
3. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype) 
4. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateClusterRequestRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.update_cluster(**kwargs)
```

1. See [:material-code-braces: UpdateClusterRequestRequestTypeDef](./type_defs.md#updateclusterrequestrequesttypedef) 

### update\_job

While a job's `JobState` value is `New` , you can update some of the information
associated with a job.

Type annotations and code completion for `#!python boto3.client("snowball").update_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.update_job)

```python title="Method definition"
def update_job(
    self,
    *,
    JobId: str,
    RoleARN: str = ...,
    Notification: NotificationTypeDef = ...,  # (1)
    Resources: JobResourceTypeDef = ...,  # (2)
    OnDeviceServiceConfiguration: OnDeviceServiceConfigurationTypeDef = ...,  # (3)
    AddressId: str = ...,
    ShippingOption: ShippingOptionType = ...,  # (4)
    Description: str = ...,
    SnowballCapacityPreference: SnowballCapacityType = ...,  # (5)
    ForwardingAddressId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
2. See [:material-code-braces: JobResourceTypeDef](./type_defs.md#jobresourcetypedef) 
3. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef) 
4. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype) 
5. See [:material-code-brackets: SnowballCapacityType](./literals.md#snowballcapacitytype) 


```python title="Usage example with kwargs"
kwargs: UpdateJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.update_job(**kwargs)
```

1. See [:material-code-braces: UpdateJobRequestRequestTypeDef](./type_defs.md#updatejobrequestrequesttypedef) 

### update\_job\_shipment\_state

Updates the state when a shipment state changes to a different state.

Type annotations and code completion for `#!python boto3.client("snowball").update_job_shipment_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.update_job_shipment_state)

```python title="Method definition"
def update_job_shipment_state(
    self,
    *,
    JobId: str,
    ShipmentState: ShipmentStateType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ShipmentStateType](./literals.md#shipmentstatetype) 


```python title="Usage example with kwargs"
kwargs: UpdateJobShipmentStateRequestRequestTypeDef = {  # (1)
    "JobId": ...,
    "ShipmentState": ...,
}

parent.update_job_shipment_state(**kwargs)
```

1. See [:material-code-braces: UpdateJobShipmentStateRequestRequestTypeDef](./type_defs.md#updatejobshipmentstaterequestrequesttypedef) 

### update\_long\_term\_pricing

Updates the long-term pricing type.

Type annotations and code completion for `#!python boto3.client("snowball").update_long_term_pricing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Client.update_long_term_pricing)

```python title="Method definition"
def update_long_term_pricing(
    self,
    *,
    LongTermPricingId: str,
    ReplacementJob: str = ...,
    IsLongTermPricingAutoRenew: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateLongTermPricingRequestRequestTypeDef = {  # (1)
    "LongTermPricingId": ...,
}

parent.update_long_term_pricing(**kwargs)
```

1. See [:material-code-braces: UpdateLongTermPricingRequestRequestTypeDef](./type_defs.md#updatelongtermpricingrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("snowball").get_paginator` method with overloads.

- `client.get_paginator("describe_addresses")` -> [DescribeAddressesPaginator](./paginators.md#describeaddressespaginator)
- `client.get_paginator("list_cluster_jobs")` -> [ListClusterJobsPaginator](./paginators.md#listclusterjobspaginator)
- `client.get_paginator("list_clusters")` -> [ListClustersPaginator](./paginators.md#listclusterspaginator)
- `client.get_paginator("list_compatible_images")` -> [ListCompatibleImagesPaginator](./paginators.md#listcompatibleimagespaginator)
- `client.get_paginator("list_jobs")` -> [ListJobsPaginator](./paginators.md#listjobspaginator)



