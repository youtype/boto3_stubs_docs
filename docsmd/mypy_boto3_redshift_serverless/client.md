# RedshiftServerlessClient

> [Index](../README.md) > [RedshiftServerless](./README.md) > RedshiftServerlessClient

!!! note ""

    Auto-generated documentation for [RedshiftServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#redshiftserverless)
    type annotations stubs module [mypy-boto3-redshift-serverless](https://pypi.org/project/mypy-boto3-redshift-serverless/).

## RedshiftServerlessClient

Type annotations and code completion for `#!python boto3.client("redshift-serverless")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#RedshiftServerless.Client)

```python
# RedshiftServerlessClient usage example

from boto3.session import Session
from mypy_boto3_redshift_serverless.client import RedshiftServerlessClient

def get_redshift-serverless_client() -> RedshiftServerlessClient:
    return Session().client("redshift-serverless")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("redshift-serverless").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("redshift-serverless")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.DryRunException,
    client.exceptions.InsufficientCapacityException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidPaginationException,
    client.exceptions.Ipv6CidrBlockNotFoundException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.TooManyTagsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_redshift_serverless.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("redshift-serverless").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("redshift-serverless").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/generate_presigned_url.html)

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


### convert\_recovery\_point\_to\_snapshot

Converts a recovery point to a snapshot.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").convert_recovery_point_to_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/convert_recovery_point_to_snapshot.html)

```python
# convert_recovery_point_to_snapshot method definition

def convert_recovery_point_to_snapshot(
    self,
    *,
    recoveryPointId: str,
    snapshotName: str,
    retentionPeriod: int = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> ConvertRecoveryPointToSnapshotResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ConvertRecoveryPointToSnapshotResponseTypeDef](./type_defs.md#convertrecoverypointtosnapshotresponsetypedef)


```python
# convert_recovery_point_to_snapshot method usage example with argument unpacking

kwargs: ConvertRecoveryPointToSnapshotRequestTypeDef = {  # (1)
    "recoveryPointId": ...,
    "snapshotName": ...,
}

parent.convert_recovery_point_to_snapshot(**kwargs)
```

1. See [:material-code-braces: ConvertRecoveryPointToSnapshotRequestTypeDef](./type_defs.md#convertrecoverypointtosnapshotrequesttypedef)

### create\_custom\_domain\_association

Creates a custom domain association for Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").create_custom_domain_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/create_custom_domain_association.html)

```python
# create_custom_domain_association method definition

def create_custom_domain_association(
    self,
    *,
    customDomainCertificateArn: str,
    customDomainName: str,
    workgroupName: str,
) -> CreateCustomDomainAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCustomDomainAssociationResponseTypeDef](./type_defs.md#createcustomdomainassociationresponsetypedef)


```python
# create_custom_domain_association method usage example with argument unpacking

kwargs: CreateCustomDomainAssociationRequestTypeDef = {  # (1)
    "customDomainCertificateArn": ...,
    "customDomainName": ...,
    "workgroupName": ...,
}

parent.create_custom_domain_association(**kwargs)
```

1. See [:material-code-braces: CreateCustomDomainAssociationRequestTypeDef](./type_defs.md#createcustomdomainassociationrequesttypedef)

### create\_endpoint\_access

Creates an Amazon Redshift Serverless managed VPC endpoint.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").create_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/create_endpoint_access.html)

```python
# create_endpoint_access method definition

def create_endpoint_access(
    self,
    *,
    endpointName: str,
    subnetIds: Sequence[str],
    workgroupName: str,
    ownerAccount: str = ...,
    vpcSecurityGroupIds: Sequence[str] = ...,
) -> CreateEndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateEndpointAccessResponseTypeDef](./type_defs.md#createendpointaccessresponsetypedef)


```python
# create_endpoint_access method usage example with argument unpacking

kwargs: CreateEndpointAccessRequestTypeDef = {  # (1)
    "endpointName": ...,
    "subnetIds": ...,
    "workgroupName": ...,
}

parent.create_endpoint_access(**kwargs)
```

1. See [:material-code-braces: CreateEndpointAccessRequestTypeDef](./type_defs.md#createendpointaccessrequesttypedef)

### create\_namespace

Creates a namespace in Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").create_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/create_namespace.html)

```python
# create_namespace method definition

def create_namespace(
    self,
    *,
    namespaceName: str,
    adminPasswordSecretKmsKeyId: str = ...,
    adminUserPassword: str = ...,
    adminUsername: str = ...,
    dbName: str = ...,
    defaultIamRoleArn: str = ...,
    iamRoles: Sequence[str] = ...,
    kmsKeyId: str = ...,
    logExports: Sequence[LogExportType] = ...,  # (1)
    manageAdminPassword: bool = ...,
    redshiftIdcApplicationArn: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateNamespaceResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[LogExportType]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateNamespaceResponseTypeDef](./type_defs.md#createnamespaceresponsetypedef)


```python
# create_namespace method usage example with argument unpacking

kwargs: CreateNamespaceRequestTypeDef = {  # (1)
    "namespaceName": ...,
}

parent.create_namespace(**kwargs)
```

1. See [:material-code-braces: CreateNamespaceRequestTypeDef](./type_defs.md#createnamespacerequesttypedef)

### create\_reservation

Creates an Amazon Redshift Serverless reservation, which gives you the option
to commit to a specified number of Redshift Processing Units (RPUs) for a year
at a discount from Serverless on-demand (OD) rates.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").create_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/create_reservation.html)

```python
# create_reservation method definition

def create_reservation(
    self,
    *,
    capacity: int,
    offeringId: str,
    clientToken: str = ...,
) -> CreateReservationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateReservationResponseTypeDef](./type_defs.md#createreservationresponsetypedef)


```python
# create_reservation method usage example with argument unpacking

kwargs: CreateReservationRequestTypeDef = {  # (1)
    "capacity": ...,
    "offeringId": ...,
}

parent.create_reservation(**kwargs)
```

1. See [:material-code-braces: CreateReservationRequestTypeDef](./type_defs.md#createreservationrequesttypedef)

### create\_scheduled\_action

Creates a scheduled action.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").create_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/create_scheduled_action.html)

```python
# create_scheduled_action method definition

def create_scheduled_action(
    self,
    *,
    namespaceName: str,
    roleArn: str,
    schedule: ScheduleUnionTypeDef,  # (1)
    scheduledActionName: str,
    targetAction: TargetActionUnionTypeDef,  # (2)
    enabled: bool = ...,
    endTime: TimestampTypeDef = ...,
    scheduledActionDescription: str = ...,
    startTime: TimestampTypeDef = ...,
) -> CreateScheduledActionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ScheduleUnionTypeDef](#scheduleuniontypedef)
2. See [:material-code-braces: TargetActionUnionTypeDef](#targetactionuniontypedef)
3. See [:material-code-braces: CreateScheduledActionResponseTypeDef](./type_defs.md#createscheduledactionresponsetypedef)


```python
# create_scheduled_action method usage example with argument unpacking

kwargs: CreateScheduledActionRequestTypeDef = {  # (1)
    "namespaceName": ...,
    "roleArn": ...,
    "schedule": ...,
    "scheduledActionName": ...,
    "targetAction": ...,
}

parent.create_scheduled_action(**kwargs)
```

1. See [:material-code-braces: CreateScheduledActionRequestTypeDef](./type_defs.md#createscheduledactionrequesttypedef)

### create\_snapshot

Creates a snapshot of all databases in a namespace.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").create_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/create_snapshot.html)

```python
# create_snapshot method definition

def create_snapshot(
    self,
    *,
    namespaceName: str,
    snapshotName: str,
    retentionPeriod: int = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateSnapshotResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateSnapshotResponseTypeDef](./type_defs.md#createsnapshotresponsetypedef)


```python
# create_snapshot method usage example with argument unpacking

kwargs: CreateSnapshotRequestTypeDef = {  # (1)
    "namespaceName": ...,
    "snapshotName": ...,
}

parent.create_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotRequestTypeDef](./type_defs.md#createsnapshotrequesttypedef)

### create\_snapshot\_copy\_configuration

Creates a snapshot copy configuration that lets you copy snapshots to another
Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").create_snapshot_copy_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/create_snapshot_copy_configuration.html)

```python
# create_snapshot_copy_configuration method definition

def create_snapshot_copy_configuration(
    self,
    *,
    destinationRegion: str,
    namespaceName: str,
    destinationKmsKeyId: str = ...,
    snapshotRetentionPeriod: int = ...,
) -> CreateSnapshotCopyConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSnapshotCopyConfigurationResponseTypeDef](./type_defs.md#createsnapshotcopyconfigurationresponsetypedef)


```python
# create_snapshot_copy_configuration method usage example with argument unpacking

kwargs: CreateSnapshotCopyConfigurationRequestTypeDef = {  # (1)
    "destinationRegion": ...,
    "namespaceName": ...,
}

parent.create_snapshot_copy_configuration(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotCopyConfigurationRequestTypeDef](./type_defs.md#createsnapshotcopyconfigurationrequesttypedef)

### create\_usage\_limit

Creates a usage limit for a specified Amazon Redshift Serverless usage type.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").create_usage_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/create_usage_limit.html)

```python
# create_usage_limit method definition

def create_usage_limit(
    self,
    *,
    amount: int,
    resourceArn: str,
    usageType: UsageLimitUsageTypeType,  # (1)
    breachAction: UsageLimitBreachActionType = ...,  # (2)
    period: UsageLimitPeriodType = ...,  # (3)
) -> CreateUsageLimitResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: UsageLimitUsageTypeType](./literals.md#usagelimitusagetypetype)
2. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)
3. See [:material-code-brackets: UsageLimitPeriodType](./literals.md#usagelimitperiodtype)
4. See [:material-code-braces: CreateUsageLimitResponseTypeDef](./type_defs.md#createusagelimitresponsetypedef)


```python
# create_usage_limit method usage example with argument unpacking

kwargs: CreateUsageLimitRequestTypeDef = {  # (1)
    "amount": ...,
    "resourceArn": ...,
    "usageType": ...,
}

parent.create_usage_limit(**kwargs)
```

1. See [:material-code-braces: CreateUsageLimitRequestTypeDef](./type_defs.md#createusagelimitrequesttypedef)

### create\_workgroup

Creates an workgroup in Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").create_workgroup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/create_workgroup.html)

```python
# create_workgroup method definition

def create_workgroup(
    self,
    *,
    namespaceName: str,
    workgroupName: str,
    baseCapacity: int = ...,
    configParameters: Sequence[ConfigParameterTypeDef] = ...,  # (1)
    enhancedVpcRouting: bool = ...,
    extraComputeForAutomaticOptimization: bool = ...,
    ipAddressType: str = ...,
    maxCapacity: int = ...,
    port: int = ...,
    pricePerformanceTarget: PerformanceTargetTypeDef = ...,  # (2)
    publiclyAccessible: bool = ...,
    securityGroupIds: Sequence[str] = ...,
    subnetIds: Sequence[str] = ...,
    tags: Sequence[TagTypeDef] = ...,  # (3)
    trackName: str = ...,
) -> CreateWorkgroupResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[ConfigParameterTypeDef]`
2. See [:material-code-braces: PerformanceTargetTypeDef](./type_defs.md#performancetargettypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateWorkgroupResponseTypeDef](./type_defs.md#createworkgroupresponsetypedef)


```python
# create_workgroup method usage example with argument unpacking

kwargs: CreateWorkgroupRequestTypeDef = {  # (1)
    "namespaceName": ...,
    "workgroupName": ...,
}

parent.create_workgroup(**kwargs)
```

1. See [:material-code-braces: CreateWorkgroupRequestTypeDef](./type_defs.md#createworkgrouprequesttypedef)

### delete\_custom\_domain\_association

Deletes a custom domain association for Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").delete_custom_domain_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/delete_custom_domain_association.html)

```python
# delete_custom_domain_association method definition

def delete_custom_domain_association(
    self,
    *,
    customDomainName: str,
    workgroupName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_custom_domain_association method usage example with argument unpacking

kwargs: DeleteCustomDomainAssociationRequestTypeDef = {  # (1)
    "customDomainName": ...,
    "workgroupName": ...,
}

parent.delete_custom_domain_association(**kwargs)
```

1. See [:material-code-braces: DeleteCustomDomainAssociationRequestTypeDef](./type_defs.md#deletecustomdomainassociationrequesttypedef)

### delete\_endpoint\_access

Deletes an Amazon Redshift Serverless managed VPC endpoint.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").delete_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/delete_endpoint_access.html)

```python
# delete_endpoint_access method definition

def delete_endpoint_access(
    self,
    *,
    endpointName: str,
) -> DeleteEndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEndpointAccessResponseTypeDef](./type_defs.md#deleteendpointaccessresponsetypedef)


```python
# delete_endpoint_access method usage example with argument unpacking

kwargs: DeleteEndpointAccessRequestTypeDef = {  # (1)
    "endpointName": ...,
}

parent.delete_endpoint_access(**kwargs)
```

1. See [:material-code-braces: DeleteEndpointAccessRequestTypeDef](./type_defs.md#deleteendpointaccessrequesttypedef)

### delete\_namespace

Deletes a namespace from Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").delete_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/delete_namespace.html)

```python
# delete_namespace method definition

def delete_namespace(
    self,
    *,
    namespaceName: str,
    finalSnapshotName: str = ...,
    finalSnapshotRetentionPeriod: int = ...,
) -> DeleteNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef)


```python
# delete_namespace method usage example with argument unpacking

kwargs: DeleteNamespaceRequestTypeDef = {  # (1)
    "namespaceName": ...,
}

parent.delete_namespace(**kwargs)
```

1. See [:material-code-braces: DeleteNamespaceRequestTypeDef](./type_defs.md#deletenamespacerequesttypedef)

### delete\_resource\_policy

Deletes the specified resource policy.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    resourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### delete\_scheduled\_action

Deletes a scheduled action.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").delete_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/delete_scheduled_action.html)

```python
# delete_scheduled_action method definition

def delete_scheduled_action(
    self,
    *,
    scheduledActionName: str,
) -> DeleteScheduledActionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteScheduledActionResponseTypeDef](./type_defs.md#deletescheduledactionresponsetypedef)


```python
# delete_scheduled_action method usage example with argument unpacking

kwargs: DeleteScheduledActionRequestTypeDef = {  # (1)
    "scheduledActionName": ...,
}

parent.delete_scheduled_action(**kwargs)
```

1. See [:material-code-braces: DeleteScheduledActionRequestTypeDef](./type_defs.md#deletescheduledactionrequesttypedef)

### delete\_snapshot

Deletes a snapshot from Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").delete_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/delete_snapshot.html)

```python
# delete_snapshot method definition

def delete_snapshot(
    self,
    *,
    snapshotName: str,
) -> DeleteSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSnapshotResponseTypeDef](./type_defs.md#deletesnapshotresponsetypedef)


```python
# delete_snapshot method usage example with argument unpacking

kwargs: DeleteSnapshotRequestTypeDef = {  # (1)
    "snapshotName": ...,
}

parent.delete_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotRequestTypeDef](./type_defs.md#deletesnapshotrequesttypedef)

### delete\_snapshot\_copy\_configuration

Deletes a snapshot copy configuration.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").delete_snapshot_copy_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/delete_snapshot_copy_configuration.html)

```python
# delete_snapshot_copy_configuration method definition

def delete_snapshot_copy_configuration(
    self,
    *,
    snapshotCopyConfigurationId: str,
) -> DeleteSnapshotCopyConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSnapshotCopyConfigurationResponseTypeDef](./type_defs.md#deletesnapshotcopyconfigurationresponsetypedef)


```python
# delete_snapshot_copy_configuration method usage example with argument unpacking

kwargs: DeleteSnapshotCopyConfigurationRequestTypeDef = {  # (1)
    "snapshotCopyConfigurationId": ...,
}

parent.delete_snapshot_copy_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotCopyConfigurationRequestTypeDef](./type_defs.md#deletesnapshotcopyconfigurationrequesttypedef)

### delete\_usage\_limit

Deletes a usage limit from Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").delete_usage_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/delete_usage_limit.html)

```python
# delete_usage_limit method definition

def delete_usage_limit(
    self,
    *,
    usageLimitId: str,
) -> DeleteUsageLimitResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteUsageLimitResponseTypeDef](./type_defs.md#deleteusagelimitresponsetypedef)


```python
# delete_usage_limit method usage example with argument unpacking

kwargs: DeleteUsageLimitRequestTypeDef = {  # (1)
    "usageLimitId": ...,
}

parent.delete_usage_limit(**kwargs)
```

1. See [:material-code-braces: DeleteUsageLimitRequestTypeDef](./type_defs.md#deleteusagelimitrequesttypedef)

### delete\_workgroup

Deletes a workgroup.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").delete_workgroup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/delete_workgroup.html)

```python
# delete_workgroup method definition

def delete_workgroup(
    self,
    *,
    workgroupName: str,
) -> DeleteWorkgroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWorkgroupResponseTypeDef](./type_defs.md#deleteworkgroupresponsetypedef)


```python
# delete_workgroup method usage example with argument unpacking

kwargs: DeleteWorkgroupRequestTypeDef = {  # (1)
    "workgroupName": ...,
}

parent.delete_workgroup(**kwargs)
```

1. See [:material-code-braces: DeleteWorkgroupRequestTypeDef](./type_defs.md#deleteworkgrouprequesttypedef)

### get\_credentials

Returns a database user name and temporary password with temporary
authorization to log in to Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/get_credentials.html)

```python
# get_credentials method definition

def get_credentials(
    self,
    *,
    customDomainName: str = ...,
    dbName: str = ...,
    durationSeconds: int = ...,
    workgroupName: str = ...,
) -> GetCredentialsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCredentialsResponseTypeDef](./type_defs.md#getcredentialsresponsetypedef)


```python
# get_credentials method usage example with argument unpacking

kwargs: GetCredentialsRequestTypeDef = {  # (1)
    "customDomainName": ...,
}

parent.get_credentials(**kwargs)
```

1. See [:material-code-braces: GetCredentialsRequestTypeDef](./type_defs.md#getcredentialsrequesttypedef)

### get\_custom\_domain\_association

Gets information about a specific custom domain association.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_custom_domain_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/get_custom_domain_association.html)

```python
# get_custom_domain_association method definition

def get_custom_domain_association(
    self,
    *,
    customDomainName: str,
    workgroupName: str,
) -> GetCustomDomainAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCustomDomainAssociationResponseTypeDef](./type_defs.md#getcustomdomainassociationresponsetypedef)


```python
# get_custom_domain_association method usage example with argument unpacking

kwargs: GetCustomDomainAssociationRequestTypeDef = {  # (1)
    "customDomainName": ...,
    "workgroupName": ...,
}

parent.get_custom_domain_association(**kwargs)
```

1. See [:material-code-braces: GetCustomDomainAssociationRequestTypeDef](./type_defs.md#getcustomdomainassociationrequesttypedef)

### get\_endpoint\_access

Returns information, such as the name, about a VPC endpoint.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/get_endpoint_access.html)

```python
# get_endpoint_access method definition

def get_endpoint_access(
    self,
    *,
    endpointName: str,
) -> GetEndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEndpointAccessResponseTypeDef](./type_defs.md#getendpointaccessresponsetypedef)


```python
# get_endpoint_access method usage example with argument unpacking

kwargs: GetEndpointAccessRequestTypeDef = {  # (1)
    "endpointName": ...,
}

parent.get_endpoint_access(**kwargs)
```

1. See [:material-code-braces: GetEndpointAccessRequestTypeDef](./type_defs.md#getendpointaccessrequesttypedef)

### get\_identity\_center\_auth\_token

Returns an Identity Center authentication token for accessing Amazon Redshift
Serverless workgroups.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_identity_center_auth_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/get_identity_center_auth_token.html)

```python
# get_identity_center_auth_token method definition

def get_identity_center_auth_token(
    self,
    *,
    workgroupNames: Sequence[str],
) -> GetIdentityCenterAuthTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityCenterAuthTokenResponseTypeDef](./type_defs.md#getidentitycenterauthtokenresponsetypedef)


```python
# get_identity_center_auth_token method usage example with argument unpacking

kwargs: GetIdentityCenterAuthTokenRequestTypeDef = {  # (1)
    "workgroupNames": ...,
}

parent.get_identity_center_auth_token(**kwargs)
```

1. See [:material-code-braces: GetIdentityCenterAuthTokenRequestTypeDef](./type_defs.md#getidentitycenterauthtokenrequesttypedef)

### get\_namespace

Returns information about a namespace in Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/get_namespace.html)

```python
# get_namespace method definition

def get_namespace(
    self,
    *,
    namespaceName: str,
) -> GetNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNamespaceResponseTypeDef](./type_defs.md#getnamespaceresponsetypedef)


```python
# get_namespace method usage example with argument unpacking

kwargs: GetNamespaceRequestTypeDef = {  # (1)
    "namespaceName": ...,
}

parent.get_namespace(**kwargs)
```

1. See [:material-code-braces: GetNamespaceRequestTypeDef](./type_defs.md#getnamespacerequesttypedef)

### get\_recovery\_point

Returns information about a recovery point.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_recovery_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/get_recovery_point.html)

```python
# get_recovery_point method definition

def get_recovery_point(
    self,
    *,
    recoveryPointId: str,
) -> GetRecoveryPointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecoveryPointResponseTypeDef](./type_defs.md#getrecoverypointresponsetypedef)


```python
# get_recovery_point method usage example with argument unpacking

kwargs: GetRecoveryPointRequestTypeDef = {  # (1)
    "recoveryPointId": ...,
}

parent.get_recovery_point(**kwargs)
```

1. See [:material-code-braces: GetRecoveryPointRequestTypeDef](./type_defs.md#getrecoverypointrequesttypedef)

### get\_reservation

Gets an Amazon Redshift Serverless reservation.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/get_reservation.html)

```python
# get_reservation method definition

def get_reservation(
    self,
    *,
    reservationId: str,
) -> GetReservationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReservationResponseTypeDef](./type_defs.md#getreservationresponsetypedef)


```python
# get_reservation method usage example with argument unpacking

kwargs: GetReservationRequestTypeDef = {  # (1)
    "reservationId": ...,
}

parent.get_reservation(**kwargs)
```

1. See [:material-code-braces: GetReservationRequestTypeDef](./type_defs.md#getreservationrequesttypedef)

### get\_reservation\_offering

Returns the reservation offering.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_reservation_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/get_reservation_offering.html)

```python
# get_reservation_offering method definition

def get_reservation_offering(
    self,
    *,
    offeringId: str,
) -> GetReservationOfferingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReservationOfferingResponseTypeDef](./type_defs.md#getreservationofferingresponsetypedef)


```python
# get_reservation_offering method usage example with argument unpacking

kwargs: GetReservationOfferingRequestTypeDef = {  # (1)
    "offeringId": ...,
}

parent.get_reservation_offering(**kwargs)
```

1. See [:material-code-braces: GetReservationOfferingRequestTypeDef](./type_defs.md#getreservationofferingrequesttypedef)

### get\_resource\_policy

Returns a resource policy.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    resourceArn: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### get\_scheduled\_action

Returns information about a scheduled action.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/get_scheduled_action.html)

```python
# get_scheduled_action method definition

def get_scheduled_action(
    self,
    *,
    scheduledActionName: str,
) -> GetScheduledActionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetScheduledActionResponseTypeDef](./type_defs.md#getscheduledactionresponsetypedef)


```python
# get_scheduled_action method usage example with argument unpacking

kwargs: GetScheduledActionRequestTypeDef = {  # (1)
    "scheduledActionName": ...,
}

parent.get_scheduled_action(**kwargs)
```

1. See [:material-code-braces: GetScheduledActionRequestTypeDef](./type_defs.md#getscheduledactionrequesttypedef)

### get\_snapshot

Returns information about a specific snapshot.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/get_snapshot.html)

```python
# get_snapshot method definition

def get_snapshot(
    self,
    *,
    ownerAccount: str = ...,
    snapshotArn: str = ...,
    snapshotName: str = ...,
) -> GetSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSnapshotResponseTypeDef](./type_defs.md#getsnapshotresponsetypedef)


```python
# get_snapshot method usage example with argument unpacking

kwargs: GetSnapshotRequestTypeDef = {  # (1)
    "ownerAccount": ...,
}

parent.get_snapshot(**kwargs)
```

1. See [:material-code-braces: GetSnapshotRequestTypeDef](./type_defs.md#getsnapshotrequesttypedef)

### get\_table\_restore\_status

Returns information about a <code>TableRestoreStatus</code> object.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_table_restore_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/get_table_restore_status.html)

```python
# get_table_restore_status method definition

def get_table_restore_status(
    self,
    *,
    tableRestoreRequestId: str,
) -> GetTableRestoreStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableRestoreStatusResponseTypeDef](./type_defs.md#gettablerestorestatusresponsetypedef)


```python
# get_table_restore_status method usage example with argument unpacking

kwargs: GetTableRestoreStatusRequestTypeDef = {  # (1)
    "tableRestoreRequestId": ...,
}

parent.get_table_restore_status(**kwargs)
```

1. See [:material-code-braces: GetTableRestoreStatusRequestTypeDef](./type_defs.md#gettablerestorestatusrequesttypedef)

### get\_track

Get the Redshift Serverless version for a specified track.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_track` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/get_track.html)

```python
# get_track method definition

def get_track(
    self,
    *,
    trackName: str,
) -> GetTrackResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrackResponseTypeDef](./type_defs.md#gettrackresponsetypedef)


```python
# get_track method usage example with argument unpacking

kwargs: GetTrackRequestTypeDef = {  # (1)
    "trackName": ...,
}

parent.get_track(**kwargs)
```

1. See [:material-code-braces: GetTrackRequestTypeDef](./type_defs.md#gettrackrequesttypedef)

### get\_usage\_limit

Returns information about a usage limit.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_usage_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/get_usage_limit.html)

```python
# get_usage_limit method definition

def get_usage_limit(
    self,
    *,
    usageLimitId: str,
) -> GetUsageLimitResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUsageLimitResponseTypeDef](./type_defs.md#getusagelimitresponsetypedef)


```python
# get_usage_limit method usage example with argument unpacking

kwargs: GetUsageLimitRequestTypeDef = {  # (1)
    "usageLimitId": ...,
}

parent.get_usage_limit(**kwargs)
```

1. See [:material-code-braces: GetUsageLimitRequestTypeDef](./type_defs.md#getusagelimitrequesttypedef)

### get\_workgroup

Returns information about a specific workgroup.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_workgroup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/get_workgroup.html)

```python
# get_workgroup method definition

def get_workgroup(
    self,
    *,
    workgroupName: str,
) -> GetWorkgroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkgroupResponseTypeDef](./type_defs.md#getworkgroupresponsetypedef)


```python
# get_workgroup method usage example with argument unpacking

kwargs: GetWorkgroupRequestTypeDef = {  # (1)
    "workgroupName": ...,
}

parent.get_workgroup(**kwargs)
```

1. See [:material-code-braces: GetWorkgroupRequestTypeDef](./type_defs.md#getworkgrouprequesttypedef)

### list\_custom\_domain\_associations

Lists custom domain associations for Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").list_custom_domain_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/list_custom_domain_associations.html)

```python
# list_custom_domain_associations method definition

def list_custom_domain_associations(
    self,
    *,
    customDomainCertificateArn: str = ...,
    customDomainName: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCustomDomainAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomDomainAssociationsResponseTypeDef](./type_defs.md#listcustomdomainassociationsresponsetypedef)


```python
# list_custom_domain_associations method usage example with argument unpacking

kwargs: ListCustomDomainAssociationsRequestTypeDef = {  # (1)
    "customDomainCertificateArn": ...,
}

parent.list_custom_domain_associations(**kwargs)
```

1. See [:material-code-braces: ListCustomDomainAssociationsRequestTypeDef](./type_defs.md#listcustomdomainassociationsrequesttypedef)

### list\_endpoint\_access

Returns an array of <code>EndpointAccess</code> objects and relevant
information.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").list_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/list_endpoint_access.html)

```python
# list_endpoint_access method definition

def list_endpoint_access(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    ownerAccount: str = ...,
    vpcId: str = ...,
    workgroupName: str = ...,
) -> ListEndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEndpointAccessResponseTypeDef](./type_defs.md#listendpointaccessresponsetypedef)


```python
# list_endpoint_access method usage example with argument unpacking

kwargs: ListEndpointAccessRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_endpoint_access(**kwargs)
```

1. See [:material-code-braces: ListEndpointAccessRequestTypeDef](./type_defs.md#listendpointaccessrequesttypedef)

### list\_managed\_workgroups

Returns information about a list of specified managed workgroups in your
account.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").list_managed_workgroups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/list_managed_workgroups.html)

```python
# list_managed_workgroups method definition

def list_managed_workgroups(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    sourceArn: str = ...,
) -> ListManagedWorkgroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListManagedWorkgroupsResponseTypeDef](./type_defs.md#listmanagedworkgroupsresponsetypedef)


```python
# list_managed_workgroups method usage example with argument unpacking

kwargs: ListManagedWorkgroupsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_managed_workgroups(**kwargs)
```

1. See [:material-code-braces: ListManagedWorkgroupsRequestTypeDef](./type_defs.md#listmanagedworkgroupsrequesttypedef)

### list\_namespaces

Returns information about a list of specified namespaces.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").list_namespaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/list_namespaces.html)

```python
# list_namespaces method definition

def list_namespaces(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListNamespacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef)


```python
# list_namespaces method usage example with argument unpacking

kwargs: ListNamespacesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_namespaces(**kwargs)
```

1. See [:material-code-braces: ListNamespacesRequestTypeDef](./type_defs.md#listnamespacesrequesttypedef)

### list\_recovery\_points

Returns an array of recovery points.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").list_recovery_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/list_recovery_points.html)

```python
# list_recovery_points method definition

def list_recovery_points(
    self,
    *,
    endTime: TimestampTypeDef = ...,
    maxResults: int = ...,
    namespaceArn: str = ...,
    namespaceName: str = ...,
    nextToken: str = ...,
    startTime: TimestampTypeDef = ...,
) -> ListRecoveryPointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRecoveryPointsResponseTypeDef](./type_defs.md#listrecoverypointsresponsetypedef)


```python
# list_recovery_points method usage example with argument unpacking

kwargs: ListRecoveryPointsRequestTypeDef = {  # (1)
    "endTime": ...,
}

parent.list_recovery_points(**kwargs)
```

1. See [:material-code-braces: ListRecoveryPointsRequestTypeDef](./type_defs.md#listrecoverypointsrequesttypedef)

### list\_reservation\_offerings

Returns the current reservation offerings in your account.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").list_reservation_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/list_reservation_offerings.html)

```python
# list_reservation_offerings method definition

def list_reservation_offerings(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListReservationOfferingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReservationOfferingsResponseTypeDef](./type_defs.md#listreservationofferingsresponsetypedef)


```python
# list_reservation_offerings method usage example with argument unpacking

kwargs: ListReservationOfferingsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_reservation_offerings(**kwargs)
```

1. See [:material-code-braces: ListReservationOfferingsRequestTypeDef](./type_defs.md#listreservationofferingsrequesttypedef)

### list\_reservations

Returns a list of Reservation objects.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").list_reservations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/list_reservations.html)

```python
# list_reservations method definition

def list_reservations(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListReservationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReservationsResponseTypeDef](./type_defs.md#listreservationsresponsetypedef)


```python
# list_reservations method usage example with argument unpacking

kwargs: ListReservationsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_reservations(**kwargs)
```

1. See [:material-code-braces: ListReservationsRequestTypeDef](./type_defs.md#listreservationsrequesttypedef)

### list\_scheduled\_actions

Returns a list of scheduled actions.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").list_scheduled_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/list_scheduled_actions.html)

```python
# list_scheduled_actions method definition

def list_scheduled_actions(
    self,
    *,
    maxResults: int = ...,
    namespaceName: str = ...,
    nextToken: str = ...,
) -> ListScheduledActionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListScheduledActionsResponseTypeDef](./type_defs.md#listscheduledactionsresponsetypedef)


```python
# list_scheduled_actions method usage example with argument unpacking

kwargs: ListScheduledActionsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_scheduled_actions(**kwargs)
```

1. See [:material-code-braces: ListScheduledActionsRequestTypeDef](./type_defs.md#listscheduledactionsrequesttypedef)

### list\_snapshot\_copy\_configurations

Returns a list of snapshot copy configurations.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").list_snapshot_copy_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/list_snapshot_copy_configurations.html)

```python
# list_snapshot_copy_configurations method definition

def list_snapshot_copy_configurations(
    self,
    *,
    maxResults: int = ...,
    namespaceName: str = ...,
    nextToken: str = ...,
) -> ListSnapshotCopyConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSnapshotCopyConfigurationsResponseTypeDef](./type_defs.md#listsnapshotcopyconfigurationsresponsetypedef)


```python
# list_snapshot_copy_configurations method usage example with argument unpacking

kwargs: ListSnapshotCopyConfigurationsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_snapshot_copy_configurations(**kwargs)
```

1. See [:material-code-braces: ListSnapshotCopyConfigurationsRequestTypeDef](./type_defs.md#listsnapshotcopyconfigurationsrequesttypedef)

### list\_snapshots

Returns a list of snapshots.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").list_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/list_snapshots.html)

```python
# list_snapshots method definition

def list_snapshots(
    self,
    *,
    endTime: TimestampTypeDef = ...,
    maxResults: int = ...,
    namespaceArn: str = ...,
    namespaceName: str = ...,
    nextToken: str = ...,
    ownerAccount: str = ...,
    startTime: TimestampTypeDef = ...,
) -> ListSnapshotsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSnapshotsResponseTypeDef](./type_defs.md#listsnapshotsresponsetypedef)


```python
# list_snapshots method usage example with argument unpacking

kwargs: ListSnapshotsRequestTypeDef = {  # (1)
    "endTime": ...,
}

parent.list_snapshots(**kwargs)
```

1. See [:material-code-braces: ListSnapshotsRequestTypeDef](./type_defs.md#listsnapshotsrequesttypedef)

### list\_table\_restore\_status

Returns information about an array of <code>TableRestoreStatus</code> objects.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").list_table_restore_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/list_table_restore_status.html)

```python
# list_table_restore_status method definition

def list_table_restore_status(
    self,
    *,
    maxResults: int = ...,
    namespaceName: str = ...,
    nextToken: str = ...,
    workgroupName: str = ...,
) -> ListTableRestoreStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTableRestoreStatusResponseTypeDef](./type_defs.md#listtablerestorestatusresponsetypedef)


```python
# list_table_restore_status method usage example with argument unpacking

kwargs: ListTableRestoreStatusRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_table_restore_status(**kwargs)
```

1. See [:material-code-braces: ListTableRestoreStatusRequestTypeDef](./type_defs.md#listtablerestorestatusrequesttypedef)

### list\_tags\_for\_resource

Lists the tags assigned to a resource.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_tracks

List the Amazon Redshift Serverless versions.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").list_tracks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/list_tracks.html)

```python
# list_tracks method definition

def list_tracks(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTracksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTracksResponseTypeDef](./type_defs.md#listtracksresponsetypedef)


```python
# list_tracks method usage example with argument unpacking

kwargs: ListTracksRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_tracks(**kwargs)
```

1. See [:material-code-braces: ListTracksRequestTypeDef](./type_defs.md#listtracksrequesttypedef)

### list\_usage\_limits

Lists all usage limits within Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").list_usage_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/list_usage_limits.html)

```python
# list_usage_limits method definition

def list_usage_limits(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    resourceArn: str = ...,
    usageType: UsageLimitUsageTypeType = ...,  # (1)
) -> ListUsageLimitsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UsageLimitUsageTypeType](./literals.md#usagelimitusagetypetype)
2. See [:material-code-braces: ListUsageLimitsResponseTypeDef](./type_defs.md#listusagelimitsresponsetypedef)


```python
# list_usage_limits method usage example with argument unpacking

kwargs: ListUsageLimitsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_usage_limits(**kwargs)
```

1. See [:material-code-braces: ListUsageLimitsRequestTypeDef](./type_defs.md#listusagelimitsrequesttypedef)

### list\_workgroups

Returns information about a list of specified workgroups.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").list_workgroups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/list_workgroups.html)

```python
# list_workgroups method definition

def list_workgroups(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    ownerAccount: str = ...,
) -> ListWorkgroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkgroupsResponseTypeDef](./type_defs.md#listworkgroupsresponsetypedef)


```python
# list_workgroups method usage example with argument unpacking

kwargs: ListWorkgroupsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_workgroups(**kwargs)
```

1. See [:material-code-braces: ListWorkgroupsRequestTypeDef](./type_defs.md#listworkgroupsrequesttypedef)

### put\_resource\_policy

Creates or updates a resource policy.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    policy: str,
    resourceArn: str,
) -> PutResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "policy": ...,
    "resourceArn": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### restore\_from\_recovery\_point

Restore the data from a recovery point.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").restore_from_recovery_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/restore_from_recovery_point.html)

```python
# restore_from_recovery_point method definition

def restore_from_recovery_point(
    self,
    *,
    namespaceName: str,
    recoveryPointId: str,
    workgroupName: str,
    maintainIntegration: bool = ...,
) -> RestoreFromRecoveryPointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreFromRecoveryPointResponseTypeDef](./type_defs.md#restorefromrecoverypointresponsetypedef)


```python
# restore_from_recovery_point method usage example with argument unpacking

kwargs: RestoreFromRecoveryPointRequestTypeDef = {  # (1)
    "namespaceName": ...,
    "recoveryPointId": ...,
    "workgroupName": ...,
}

parent.restore_from_recovery_point(**kwargs)
```

1. See [:material-code-braces: RestoreFromRecoveryPointRequestTypeDef](./type_defs.md#restorefromrecoverypointrequesttypedef)

### restore\_from\_snapshot

Restores a namespace from a snapshot.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").restore_from_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/restore_from_snapshot.html)

```python
# restore_from_snapshot method definition

def restore_from_snapshot(
    self,
    *,
    namespaceName: str,
    workgroupName: str,
    adminPasswordSecretKmsKeyId: str = ...,
    maintainIntegration: bool = ...,
    manageAdminPassword: bool = ...,
    ownerAccount: str = ...,
    snapshotArn: str = ...,
    snapshotName: str = ...,
) -> RestoreFromSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreFromSnapshotResponseTypeDef](./type_defs.md#restorefromsnapshotresponsetypedef)


```python
# restore_from_snapshot method usage example with argument unpacking

kwargs: RestoreFromSnapshotRequestTypeDef = {  # (1)
    "namespaceName": ...,
    "workgroupName": ...,
}

parent.restore_from_snapshot(**kwargs)
```

1. See [:material-code-braces: RestoreFromSnapshotRequestTypeDef](./type_defs.md#restorefromsnapshotrequesttypedef)

### restore\_table\_from\_recovery\_point

Restores a table from a recovery point to your Amazon Redshift Serverless
instance.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").restore_table_from_recovery_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/restore_table_from_recovery_point.html)

```python
# restore_table_from_recovery_point method definition

def restore_table_from_recovery_point(
    self,
    *,
    namespaceName: str,
    newTableName: str,
    recoveryPointId: str,
    sourceDatabaseName: str,
    sourceTableName: str,
    workgroupName: str,
    activateCaseSensitiveIdentifier: bool = ...,
    sourceSchemaName: str = ...,
    targetDatabaseName: str = ...,
    targetSchemaName: str = ...,
) -> RestoreTableFromRecoveryPointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreTableFromRecoveryPointResponseTypeDef](./type_defs.md#restoretablefromrecoverypointresponsetypedef)


```python
# restore_table_from_recovery_point method usage example with argument unpacking

kwargs: RestoreTableFromRecoveryPointRequestTypeDef = {  # (1)
    "namespaceName": ...,
    "newTableName": ...,
    "recoveryPointId": ...,
    "sourceDatabaseName": ...,
    "sourceTableName": ...,
    "workgroupName": ...,
}

parent.restore_table_from_recovery_point(**kwargs)
```

1. See [:material-code-braces: RestoreTableFromRecoveryPointRequestTypeDef](./type_defs.md#restoretablefromrecoverypointrequesttypedef)

### restore\_table\_from\_snapshot

Restores a table from a snapshot to your Amazon Redshift Serverless instance.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").restore_table_from_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/restore_table_from_snapshot.html)

```python
# restore_table_from_snapshot method definition

def restore_table_from_snapshot(
    self,
    *,
    namespaceName: str,
    newTableName: str,
    snapshotName: str,
    sourceDatabaseName: str,
    sourceTableName: str,
    workgroupName: str,
    activateCaseSensitiveIdentifier: bool = ...,
    sourceSchemaName: str = ...,
    targetDatabaseName: str = ...,
    targetSchemaName: str = ...,
) -> RestoreTableFromSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreTableFromSnapshotResponseTypeDef](./type_defs.md#restoretablefromsnapshotresponsetypedef)


```python
# restore_table_from_snapshot method usage example with argument unpacking

kwargs: RestoreTableFromSnapshotRequestTypeDef = {  # (1)
    "namespaceName": ...,
    "newTableName": ...,
    "snapshotName": ...,
    "sourceDatabaseName": ...,
    "sourceTableName": ...,
    "workgroupName": ...,
}

parent.restore_table_from_snapshot(**kwargs)
```

1. See [:material-code-braces: RestoreTableFromSnapshotRequestTypeDef](./type_defs.md#restoretablefromsnapshotrequesttypedef)

### tag\_resource

Assigns one or more tags to a resource.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes a tag or set of tags from a resource.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_custom\_domain\_association

Updates an Amazon Redshift Serverless certificate associated with a custom
domain.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").update_custom_domain_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/update_custom_domain_association.html)

```python
# update_custom_domain_association method definition

def update_custom_domain_association(
    self,
    *,
    customDomainCertificateArn: str,
    customDomainName: str,
    workgroupName: str,
) -> UpdateCustomDomainAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateCustomDomainAssociationResponseTypeDef](./type_defs.md#updatecustomdomainassociationresponsetypedef)


```python
# update_custom_domain_association method usage example with argument unpacking

kwargs: UpdateCustomDomainAssociationRequestTypeDef = {  # (1)
    "customDomainCertificateArn": ...,
    "customDomainName": ...,
    "workgroupName": ...,
}

parent.update_custom_domain_association(**kwargs)
```

1. See [:material-code-braces: UpdateCustomDomainAssociationRequestTypeDef](./type_defs.md#updatecustomdomainassociationrequesttypedef)

### update\_endpoint\_access

Updates an Amazon Redshift Serverless managed endpoint.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").update_endpoint_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/update_endpoint_access.html)

```python
# update_endpoint_access method definition

def update_endpoint_access(
    self,
    *,
    endpointName: str,
    vpcSecurityGroupIds: Sequence[str] = ...,
) -> UpdateEndpointAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateEndpointAccessResponseTypeDef](./type_defs.md#updateendpointaccessresponsetypedef)


```python
# update_endpoint_access method usage example with argument unpacking

kwargs: UpdateEndpointAccessRequestTypeDef = {  # (1)
    "endpointName": ...,
}

parent.update_endpoint_access(**kwargs)
```

1. See [:material-code-braces: UpdateEndpointAccessRequestTypeDef](./type_defs.md#updateendpointaccessrequesttypedef)

### update\_lakehouse\_configuration

Modifies the lakehouse configuration for a namespace.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").update_lakehouse_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/update_lakehouse_configuration.html)

```python
# update_lakehouse_configuration method definition

def update_lakehouse_configuration(
    self,
    *,
    namespaceName: str,
    catalogName: str = ...,
    dryRun: bool = ...,
    lakehouseIdcApplicationArn: str = ...,
    lakehouseIdcRegistration: LakehouseIdcRegistrationType = ...,  # (1)
    lakehouseRegistration: LakehouseRegistrationType = ...,  # (2)
) -> UpdateLakehouseConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LakehouseIdcRegistrationType](./literals.md#lakehouseidcregistrationtype)
2. See [:material-code-brackets: LakehouseRegistrationType](./literals.md#lakehouseregistrationtype)
3. See [:material-code-braces: UpdateLakehouseConfigurationResponseTypeDef](./type_defs.md#updatelakehouseconfigurationresponsetypedef)


```python
# update_lakehouse_configuration method usage example with argument unpacking

kwargs: UpdateLakehouseConfigurationRequestTypeDef = {  # (1)
    "namespaceName": ...,
}

parent.update_lakehouse_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateLakehouseConfigurationRequestTypeDef](./type_defs.md#updatelakehouseconfigurationrequesttypedef)

### update\_namespace

Updates a namespace with the specified settings.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").update_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/update_namespace.html)

```python
# update_namespace method definition

def update_namespace(
    self,
    *,
    namespaceName: str,
    adminPasswordSecretKmsKeyId: str = ...,
    adminUserPassword: str = ...,
    adminUsername: str = ...,
    defaultIamRoleArn: str = ...,
    iamRoles: Sequence[str] = ...,
    kmsKeyId: str = ...,
    logDestinationType: LogDestinationTypeType = ...,  # (1)
    logExports: Sequence[LogExportType] = ...,  # (2)
    manageAdminPassword: bool = ...,
    s3TableAction: S3TableActionType = ...,  # (3)
    s3TableGranularity: S3TableGranularityType = ...,  # (4)
    s3TableKmsKeyId: str = ...,
    s3TableNames: Sequence[str] = ...,
) -> UpdateNamespaceResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: LogDestinationTypeType](./literals.md#logdestinationtypetype)
2. See `Sequence[LogExportType]`
3. See [:material-code-brackets: S3TableActionType](./literals.md#s3tableactiontype)
4. See [:material-code-brackets: S3TableGranularityType](./literals.md#s3tablegranularitytype)
5. See [:material-code-braces: UpdateNamespaceResponseTypeDef](./type_defs.md#updatenamespaceresponsetypedef)


```python
# update_namespace method usage example with argument unpacking

kwargs: UpdateNamespaceRequestTypeDef = {  # (1)
    "namespaceName": ...,
}

parent.update_namespace(**kwargs)
```

1. See [:material-code-braces: UpdateNamespaceRequestTypeDef](./type_defs.md#updatenamespacerequesttypedef)

### update\_scheduled\_action

Updates a scheduled action.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").update_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/update_scheduled_action.html)

```python
# update_scheduled_action method definition

def update_scheduled_action(
    self,
    *,
    scheduledActionName: str,
    enabled: bool = ...,
    endTime: TimestampTypeDef = ...,
    roleArn: str = ...,
    schedule: ScheduleUnionTypeDef = ...,  # (1)
    scheduledActionDescription: str = ...,
    startTime: TimestampTypeDef = ...,
    targetAction: TargetActionUnionTypeDef = ...,  # (2)
) -> UpdateScheduledActionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ScheduleUnionTypeDef](#scheduleuniontypedef)
2. See [:material-code-braces: TargetActionUnionTypeDef](#targetactionuniontypedef)
3. See [:material-code-braces: UpdateScheduledActionResponseTypeDef](./type_defs.md#updatescheduledactionresponsetypedef)


```python
# update_scheduled_action method usage example with argument unpacking

kwargs: UpdateScheduledActionRequestTypeDef = {  # (1)
    "scheduledActionName": ...,
}

parent.update_scheduled_action(**kwargs)
```

1. See [:material-code-braces: UpdateScheduledActionRequestTypeDef](./type_defs.md#updatescheduledactionrequesttypedef)

### update\_snapshot

Updates a snapshot.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").update_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/update_snapshot.html)

```python
# update_snapshot method definition

def update_snapshot(
    self,
    *,
    snapshotName: str,
    retentionPeriod: int = ...,
) -> UpdateSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSnapshotResponseTypeDef](./type_defs.md#updatesnapshotresponsetypedef)


```python
# update_snapshot method usage example with argument unpacking

kwargs: UpdateSnapshotRequestTypeDef = {  # (1)
    "snapshotName": ...,
}

parent.update_snapshot(**kwargs)
```

1. See [:material-code-braces: UpdateSnapshotRequestTypeDef](./type_defs.md#updatesnapshotrequesttypedef)

### update\_snapshot\_copy\_configuration

Updates a snapshot copy configuration.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").update_snapshot_copy_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/update_snapshot_copy_configuration.html)

```python
# update_snapshot_copy_configuration method definition

def update_snapshot_copy_configuration(
    self,
    *,
    snapshotCopyConfigurationId: str,
    snapshotRetentionPeriod: int = ...,
) -> UpdateSnapshotCopyConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSnapshotCopyConfigurationResponseTypeDef](./type_defs.md#updatesnapshotcopyconfigurationresponsetypedef)


```python
# update_snapshot_copy_configuration method usage example with argument unpacking

kwargs: UpdateSnapshotCopyConfigurationRequestTypeDef = {  # (1)
    "snapshotCopyConfigurationId": ...,
}

parent.update_snapshot_copy_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateSnapshotCopyConfigurationRequestTypeDef](./type_defs.md#updatesnapshotcopyconfigurationrequesttypedef)

### update\_usage\_limit

Update a usage limit in Amazon Redshift Serverless.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").update_usage_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/update_usage_limit.html)

```python
# update_usage_limit method definition

def update_usage_limit(
    self,
    *,
    usageLimitId: str,
    amount: int = ...,
    breachAction: UsageLimitBreachActionType = ...,  # (1)
) -> UpdateUsageLimitResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)
2. See [:material-code-braces: UpdateUsageLimitResponseTypeDef](./type_defs.md#updateusagelimitresponsetypedef)


```python
# update_usage_limit method usage example with argument unpacking

kwargs: UpdateUsageLimitRequestTypeDef = {  # (1)
    "usageLimitId": ...,
}

parent.update_usage_limit(**kwargs)
```

1. See [:material-code-braces: UpdateUsageLimitRequestTypeDef](./type_defs.md#updateusagelimitrequesttypedef)

### update\_workgroup

Updates a workgroup with the specified configuration settings.

Type annotations and code completion for `#!python boto3.client("redshift-serverless").update_workgroup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/client/update_workgroup.html)

```python
# update_workgroup method definition

def update_workgroup(
    self,
    *,
    workgroupName: str,
    baseCapacity: int = ...,
    configParameters: Sequence[ConfigParameterTypeDef] = ...,  # (1)
    enhancedVpcRouting: bool = ...,
    extraComputeForAutomaticOptimization: bool = ...,
    ipAddressType: str = ...,
    maxCapacity: int = ...,
    port: int = ...,
    pricePerformanceTarget: PerformanceTargetTypeDef = ...,  # (2)
    publiclyAccessible: bool = ...,
    securityGroupIds: Sequence[str] = ...,
    subnetIds: Sequence[str] = ...,
    trackName: str = ...,
) -> UpdateWorkgroupResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[ConfigParameterTypeDef]`
2. See [:material-code-braces: PerformanceTargetTypeDef](./type_defs.md#performancetargettypedef)
3. See [:material-code-braces: UpdateWorkgroupResponseTypeDef](./type_defs.md#updateworkgroupresponsetypedef)


```python
# update_workgroup method usage example with argument unpacking

kwargs: UpdateWorkgroupRequestTypeDef = {  # (1)
    "workgroupName": ...,
}

parent.update_workgroup(**kwargs)
```

1. See [:material-code-braces: UpdateWorkgroupRequestTypeDef](./type_defs.md#updateworkgrouprequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator` method with overloads.

- `client.get_paginator("list_custom_domain_associations")` -> [ListCustomDomainAssociationsPaginator](./paginators.md#listcustomdomainassociationspaginator)
- `client.get_paginator("list_endpoint_access")` -> [ListEndpointAccessPaginator](./paginators.md#listendpointaccesspaginator)
- `client.get_paginator("list_managed_workgroups")` -> [ListManagedWorkgroupsPaginator](./paginators.md#listmanagedworkgroupspaginator)
- `client.get_paginator("list_namespaces")` -> [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
- `client.get_paginator("list_recovery_points")` -> [ListRecoveryPointsPaginator](./paginators.md#listrecoverypointspaginator)
- `client.get_paginator("list_reservation_offerings")` -> [ListReservationOfferingsPaginator](./paginators.md#listreservationofferingspaginator)
- `client.get_paginator("list_reservations")` -> [ListReservationsPaginator](./paginators.md#listreservationspaginator)
- `client.get_paginator("list_scheduled_actions")` -> [ListScheduledActionsPaginator](./paginators.md#listscheduledactionspaginator)
- `client.get_paginator("list_snapshot_copy_configurations")` -> [ListSnapshotCopyConfigurationsPaginator](./paginators.md#listsnapshotcopyconfigurationspaginator)
- `client.get_paginator("list_snapshots")` -> [ListSnapshotsPaginator](./paginators.md#listsnapshotspaginator)
- `client.get_paginator("list_table_restore_status")` -> [ListTableRestoreStatusPaginator](./paginators.md#listtablerestorestatuspaginator)
- `client.get_paginator("list_tracks")` -> [ListTracksPaginator](./paginators.md#listtrackspaginator)
- `client.get_paginator("list_usage_limits")` -> [ListUsageLimitsPaginator](./paginators.md#listusagelimitspaginator)
- `client.get_paginator("list_workgroups")` -> [ListWorkgroupsPaginator](./paginators.md#listworkgroupspaginator)



