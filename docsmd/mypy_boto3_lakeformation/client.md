# LakeFormationClient

> [Index](../README.md) > [LakeFormation](./README.md) > LakeFormationClient

!!! note ""

    Auto-generated documentation for [LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#lakeformation)
    type annotations stubs module [mypy-boto3-lakeformation](https://pypi.org/project/mypy-boto3-lakeformation/).

## LakeFormationClient

Type annotations and code completion for `#!python boto3.client("lakeformation")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client)

```python
# LakeFormationClient usage example

from boto3.session import Session
from mypy_boto3_lakeformation.client import LakeFormationClient

def get_lakeformation_client() -> LakeFormationClient:
    return Session().client("lakeformation")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("lakeformation").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("lakeformation")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.AlreadyExistsException,
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.ConflictException,
    client.exceptions.EntityNotFoundException,
    client.exceptions.ExpiredException,
    client.exceptions.GlueEncryptionException,
    client.exceptions.InternalServiceException,
    client.exceptions.InvalidInputException,
    client.exceptions.OperationTimeoutException,
    client.exceptions.PermissionTypeMismatchException,
    client.exceptions.ResourceNotReadyException,
    client.exceptions.ResourceNumberLimitExceededException,
    client.exceptions.StatisticsNotReadyYetException,
    client.exceptions.ThrottledException,
    client.exceptions.TransactionCanceledException,
    client.exceptions.TransactionCommitInProgressException,
    client.exceptions.TransactionCommittedException,
    client.exceptions.WorkUnitsNotReadyYetException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_lakeformation.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("lakeformation").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("lakeformation").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/generate_presigned_url.html)

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


### add\_lf\_tags\_to\_resource

Attaches one or more LF-tags to an existing resource.

Type annotations and code completion for `#!python boto3.client("lakeformation").add_lf_tags_to_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/add_lf_tags_to_resource.html)

```python
# add_lf_tags_to_resource method definition

def add_lf_tags_to_resource(
    self,
    *,
    Resource: ResourceUnionTypeDef,  # (1)
    LFTags: Sequence[LFTagPairUnionTypeDef],  # (2)
    CatalogId: str = ...,
) -> AddLFTagsToResourceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)
2. See `Sequence[LFTagPairUnionTypeDef]`
3. See [:material-code-braces: AddLFTagsToResourceResponseTypeDef](./type_defs.md#addlftagstoresourceresponsetypedef)


```python
# add_lf_tags_to_resource method usage example with argument unpacking

kwargs: AddLFTagsToResourceRequestTypeDef = {  # (1)
    "Resource": ...,
    "LFTags": ...,
}

parent.add_lf_tags_to_resource(**kwargs)
```

1. See [:material-code-braces: AddLFTagsToResourceRequestTypeDef](./type_defs.md#addlftagstoresourcerequesttypedef)

### assume\_decorated\_role\_with\_saml

Allows a caller to assume an IAM role decorated as the SAML user specified in
the SAML assertion included in the request.

Type annotations and code completion for `#!python boto3.client("lakeformation").assume_decorated_role_with_saml` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/assume_decorated_role_with_saml.html)

```python
# assume_decorated_role_with_saml method definition

def assume_decorated_role_with_saml(
    self,
    *,
    SAMLAssertion: str,
    RoleArn: str,
    PrincipalArn: str,
    DurationSeconds: int = ...,
) -> AssumeDecoratedRoleWithSAMLResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssumeDecoratedRoleWithSAMLResponseTypeDef](./type_defs.md#assumedecoratedrolewithsamlresponsetypedef)


```python
# assume_decorated_role_with_saml method usage example with argument unpacking

kwargs: AssumeDecoratedRoleWithSAMLRequestTypeDef = {  # (1)
    "SAMLAssertion": ...,
    "RoleArn": ...,
    "PrincipalArn": ...,
}

parent.assume_decorated_role_with_saml(**kwargs)
```

1. See [:material-code-braces: AssumeDecoratedRoleWithSAMLRequestTypeDef](./type_defs.md#assumedecoratedrolewithsamlrequesttypedef)

### batch\_grant\_permissions

Batch operation to grant permissions to the principal.

Type annotations and code completion for `#!python boto3.client("lakeformation").batch_grant_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/batch_grant_permissions.html)

```python
# batch_grant_permissions method definition

def batch_grant_permissions(
    self,
    *,
    Entries: Sequence[BatchPermissionsRequestEntryUnionTypeDef],  # (1)
    CatalogId: str = ...,
) -> BatchGrantPermissionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchPermissionsRequestEntryUnionTypeDef]`
2. See [:material-code-braces: BatchGrantPermissionsResponseTypeDef](./type_defs.md#batchgrantpermissionsresponsetypedef)


```python
# batch_grant_permissions method usage example with argument unpacking

kwargs: BatchGrantPermissionsRequestTypeDef = {  # (1)
    "Entries": ...,
}

parent.batch_grant_permissions(**kwargs)
```

1. See [:material-code-braces: BatchGrantPermissionsRequestTypeDef](./type_defs.md#batchgrantpermissionsrequesttypedef)

### batch\_revoke\_permissions

Batch operation to revoke permissions from the principal.

Type annotations and code completion for `#!python boto3.client("lakeformation").batch_revoke_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/batch_revoke_permissions.html)

```python
# batch_revoke_permissions method definition

def batch_revoke_permissions(
    self,
    *,
    Entries: Sequence[BatchPermissionsRequestEntryUnionTypeDef],  # (1)
    CatalogId: str = ...,
) -> BatchRevokePermissionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchPermissionsRequestEntryUnionTypeDef]`
2. See [:material-code-braces: BatchRevokePermissionsResponseTypeDef](./type_defs.md#batchrevokepermissionsresponsetypedef)


```python
# batch_revoke_permissions method usage example with argument unpacking

kwargs: BatchRevokePermissionsRequestTypeDef = {  # (1)
    "Entries": ...,
}

parent.batch_revoke_permissions(**kwargs)
```

1. See [:material-code-braces: BatchRevokePermissionsRequestTypeDef](./type_defs.md#batchrevokepermissionsrequesttypedef)

### cancel\_transaction

Attempts to cancel the specified transaction.

Type annotations and code completion for `#!python boto3.client("lakeformation").cancel_transaction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/cancel_transaction.html)

```python
# cancel_transaction method definition

def cancel_transaction(
    self,
    *,
    TransactionId: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_transaction method usage example with argument unpacking

kwargs: CancelTransactionRequestTypeDef = {  # (1)
    "TransactionId": ...,
}

parent.cancel_transaction(**kwargs)
```

1. See [:material-code-braces: CancelTransactionRequestTypeDef](./type_defs.md#canceltransactionrequesttypedef)

### commit\_transaction

Attempts to commit the specified transaction.

Type annotations and code completion for `#!python boto3.client("lakeformation").commit_transaction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/commit_transaction.html)

```python
# commit_transaction method definition

def commit_transaction(
    self,
    *,
    TransactionId: str,
) -> CommitTransactionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CommitTransactionResponseTypeDef](./type_defs.md#committransactionresponsetypedef)


```python
# commit_transaction method usage example with argument unpacking

kwargs: CommitTransactionRequestTypeDef = {  # (1)
    "TransactionId": ...,
}

parent.commit_transaction(**kwargs)
```

1. See [:material-code-braces: CommitTransactionRequestTypeDef](./type_defs.md#committransactionrequesttypedef)

### create\_data\_cells\_filter

Creates a data cell filter to allow one to grant access to certain columns on
certain rows.

Type annotations and code completion for `#!python boto3.client("lakeformation").create_data_cells_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/create_data_cells_filter.html)

```python
# create_data_cells_filter method definition

def create_data_cells_filter(
    self,
    *,
    TableData: DataCellsFilterUnionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DataCellsFilterUnionTypeDef](#datacellsfilteruniontypedef)


```python
# create_data_cells_filter method usage example with argument unpacking

kwargs: CreateDataCellsFilterRequestTypeDef = {  # (1)
    "TableData": ...,
}

parent.create_data_cells_filter(**kwargs)
```

1. See [:material-code-braces: CreateDataCellsFilterRequestTypeDef](./type_defs.md#createdatacellsfilterrequesttypedef)

### create\_lf\_tag

Creates an LF-tag with the specified name and values.

Type annotations and code completion for `#!python boto3.client("lakeformation").create_lf_tag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/create_lf_tag.html)

```python
# create_lf_tag method definition

def create_lf_tag(
    self,
    *,
    TagKey: str,
    TagValues: Sequence[str],
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# create_lf_tag method usage example with argument unpacking

kwargs: CreateLFTagRequestTypeDef = {  # (1)
    "TagKey": ...,
    "TagValues": ...,
}

parent.create_lf_tag(**kwargs)
```

1. See [:material-code-braces: CreateLFTagRequestTypeDef](./type_defs.md#createlftagrequesttypedef)

### create\_lf\_tag\_expression

Creates a new LF-Tag expression with the provided name, description, catalog
ID, and expression body.

Type annotations and code completion for `#!python boto3.client("lakeformation").create_lf_tag_expression` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/create_lf_tag_expression.html)

```python
# create_lf_tag_expression method definition

def create_lf_tag_expression(
    self,
    *,
    Name: str,
    Expression: Sequence[LFTagUnionTypeDef],  # (1)
    Description: str = ...,
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[LFTagUnionTypeDef]`


```python
# create_lf_tag_expression method usage example with argument unpacking

kwargs: CreateLFTagExpressionRequestTypeDef = {  # (1)
    "Name": ...,
    "Expression": ...,
}

parent.create_lf_tag_expression(**kwargs)
```

1. See [:material-code-braces: CreateLFTagExpressionRequestTypeDef](./type_defs.md#createlftagexpressionrequesttypedef)

### create\_lake\_formation\_identity\_center\_configuration

Creates an IAM Identity Center connection with Lake Formation to allow IAM
Identity Center users and groups to access Data Catalog resources.

Type annotations and code completion for `#!python boto3.client("lakeformation").create_lake_formation_identity_center_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/create_lake_formation_identity_center_configuration.html)

```python
# create_lake_formation_identity_center_configuration method definition

def create_lake_formation_identity_center_configuration(
    self,
    *,
    CatalogId: str = ...,
    InstanceArn: str = ...,
    ExternalFiltering: ExternalFilteringConfigurationUnionTypeDef = ...,  # (1)
    ShareRecipients: Sequence[DataLakePrincipalTypeDef] = ...,  # (2)
    ServiceIntegrations: Sequence[ServiceIntegrationUnionUnionTypeDef] = ...,  # (3)
) -> CreateLakeFormationIdentityCenterConfigurationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ExternalFilteringConfigurationUnionTypeDef](#externalfilteringconfigurationuniontypedef)
2. See `Sequence[DataLakePrincipalTypeDef]`
3. See `Sequence[ServiceIntegrationUnionUnionTypeDef]`
4. See [:material-code-braces: CreateLakeFormationIdentityCenterConfigurationResponseTypeDef](./type_defs.md#createlakeformationidentitycenterconfigurationresponsetypedef)


```python
# create_lake_formation_identity_center_configuration method usage example with argument unpacking

kwargs: CreateLakeFormationIdentityCenterConfigurationRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.create_lake_formation_identity_center_configuration(**kwargs)
```

1. See [:material-code-braces: CreateLakeFormationIdentityCenterConfigurationRequestTypeDef](./type_defs.md#createlakeformationidentitycenterconfigurationrequesttypedef)

### create\_lake\_formation\_opt\_in

Enforce Lake Formation permissions for the given databases, tables, and
principals.

Type annotations and code completion for `#!python boto3.client("lakeformation").create_lake_formation_opt_in` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/create_lake_formation_opt_in.html)

```python
# create_lake_formation_opt_in method definition

def create_lake_formation_opt_in(
    self,
    *,
    Principal: DataLakePrincipalTypeDef,  # (1)
    Resource: ResourceUnionTypeDef,  # (2)
    Condition: ConditionTypeDef = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)
3. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)


```python
# create_lake_formation_opt_in method usage example with argument unpacking

kwargs: CreateLakeFormationOptInRequestTypeDef = {  # (1)
    "Principal": ...,
    "Resource": ...,
}

parent.create_lake_formation_opt_in(**kwargs)
```

1. See [:material-code-braces: CreateLakeFormationOptInRequestTypeDef](./type_defs.md#createlakeformationoptinrequesttypedef)

### delete\_data\_cells\_filter

Deletes a data cell filter.

Type annotations and code completion for `#!python boto3.client("lakeformation").delete_data_cells_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/delete_data_cells_filter.html)

```python
# delete_data_cells_filter method definition

def delete_data_cells_filter(
    self,
    *,
    TableCatalogId: str = ...,
    DatabaseName: str = ...,
    TableName: str = ...,
    Name: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_data_cells_filter method usage example with argument unpacking

kwargs: DeleteDataCellsFilterRequestTypeDef = {  # (1)
    "TableCatalogId": ...,
}

parent.delete_data_cells_filter(**kwargs)
```

1. See [:material-code-braces: DeleteDataCellsFilterRequestTypeDef](./type_defs.md#deletedatacellsfilterrequesttypedef)

### delete\_lf\_tag

Deletes an LF-tag by its key name.

Type annotations and code completion for `#!python boto3.client("lakeformation").delete_lf_tag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/delete_lf_tag.html)

```python
# delete_lf_tag method definition

def delete_lf_tag(
    self,
    *,
    TagKey: str,
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_lf_tag method usage example with argument unpacking

kwargs: DeleteLFTagRequestTypeDef = {  # (1)
    "TagKey": ...,
}

parent.delete_lf_tag(**kwargs)
```

1. See [:material-code-braces: DeleteLFTagRequestTypeDef](./type_defs.md#deletelftagrequesttypedef)

### delete\_lf\_tag\_expression

Deletes the LF-Tag expression.

Type annotations and code completion for `#!python boto3.client("lakeformation").delete_lf_tag_expression` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/delete_lf_tag_expression.html)

```python
# delete_lf_tag_expression method definition

def delete_lf_tag_expression(
    self,
    *,
    Name: str,
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_lf_tag_expression method usage example with argument unpacking

kwargs: DeleteLFTagExpressionRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_lf_tag_expression(**kwargs)
```

1. See [:material-code-braces: DeleteLFTagExpressionRequestTypeDef](./type_defs.md#deletelftagexpressionrequesttypedef)

### delete\_lake\_formation\_identity\_center\_configuration

Deletes an IAM Identity Center connection with Lake Formation.

Type annotations and code completion for `#!python boto3.client("lakeformation").delete_lake_formation_identity_center_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/delete_lake_formation_identity_center_configuration.html)

```python
# delete_lake_formation_identity_center_configuration method definition

def delete_lake_formation_identity_center_configuration(
    self,
    *,
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_lake_formation_identity_center_configuration method usage example with argument unpacking

kwargs: DeleteLakeFormationIdentityCenterConfigurationRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.delete_lake_formation_identity_center_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteLakeFormationIdentityCenterConfigurationRequestTypeDef](./type_defs.md#deletelakeformationidentitycenterconfigurationrequesttypedef)

### delete\_lake\_formation\_opt\_in

Remove the Lake Formation permissions enforcement of the given databases,
tables, and principals.

Type annotations and code completion for `#!python boto3.client("lakeformation").delete_lake_formation_opt_in` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/delete_lake_formation_opt_in.html)

```python
# delete_lake_formation_opt_in method definition

def delete_lake_formation_opt_in(
    self,
    *,
    Principal: DataLakePrincipalTypeDef,  # (1)
    Resource: ResourceUnionTypeDef,  # (2)
    Condition: ConditionTypeDef = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)
3. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)


```python
# delete_lake_formation_opt_in method usage example with argument unpacking

kwargs: DeleteLakeFormationOptInRequestTypeDef = {  # (1)
    "Principal": ...,
    "Resource": ...,
}

parent.delete_lake_formation_opt_in(**kwargs)
```

1. See [:material-code-braces: DeleteLakeFormationOptInRequestTypeDef](./type_defs.md#deletelakeformationoptinrequesttypedef)

### delete\_objects\_on\_cancel

For a specific governed table, provides a list of Amazon S3 objects that will
be written during the current transaction and that can be automatically deleted
if the transaction is canceled.

Type annotations and code completion for `#!python boto3.client("lakeformation").delete_objects_on_cancel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/delete_objects_on_cancel.html)

```python
# delete_objects_on_cancel method definition

def delete_objects_on_cancel(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    TransactionId: str,
    Objects: Sequence[VirtualObjectTypeDef],  # (1)
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[VirtualObjectTypeDef]`


```python
# delete_objects_on_cancel method usage example with argument unpacking

kwargs: DeleteObjectsOnCancelRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "TransactionId": ...,
    "Objects": ...,
}

parent.delete_objects_on_cancel(**kwargs)
```

1. See [:material-code-braces: DeleteObjectsOnCancelRequestTypeDef](./type_defs.md#deleteobjectsoncancelrequesttypedef)

### deregister\_resource

Deregisters the resource as managed by the Data Catalog.

Type annotations and code completion for `#!python boto3.client("lakeformation").deregister_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/deregister_resource.html)

```python
# deregister_resource method definition

def deregister_resource(
    self,
    *,
    ResourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# deregister_resource method usage example with argument unpacking

kwargs: DeregisterResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.deregister_resource(**kwargs)
```

1. See [:material-code-braces: DeregisterResourceRequestTypeDef](./type_defs.md#deregisterresourcerequesttypedef)

### describe\_lake\_formation\_identity\_center\_configuration

Retrieves the instance ARN and application ARN for the connection.

Type annotations and code completion for `#!python boto3.client("lakeformation").describe_lake_formation_identity_center_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/describe_lake_formation_identity_center_configuration.html)

```python
# describe_lake_formation_identity_center_configuration method definition

def describe_lake_formation_identity_center_configuration(
    self,
    *,
    CatalogId: str = ...,
) -> DescribeLakeFormationIdentityCenterConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLakeFormationIdentityCenterConfigurationResponseTypeDef](./type_defs.md#describelakeformationidentitycenterconfigurationresponsetypedef)


```python
# describe_lake_formation_identity_center_configuration method usage example with argument unpacking

kwargs: DescribeLakeFormationIdentityCenterConfigurationRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.describe_lake_formation_identity_center_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeLakeFormationIdentityCenterConfigurationRequestTypeDef](./type_defs.md#describelakeformationidentitycenterconfigurationrequesttypedef)

### describe\_resource

Retrieves the current data access role for the given resource registered in
Lake Formation.

Type annotations and code completion for `#!python boto3.client("lakeformation").describe_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/describe_resource.html)

```python
# describe_resource method definition

def describe_resource(
    self,
    *,
    ResourceArn: str,
) -> DescribeResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeResourceResponseTypeDef](./type_defs.md#describeresourceresponsetypedef)


```python
# describe_resource method usage example with argument unpacking

kwargs: DescribeResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.describe_resource(**kwargs)
```

1. See [:material-code-braces: DescribeResourceRequestTypeDef](./type_defs.md#describeresourcerequesttypedef)

### describe\_transaction

Returns the details of a single transaction.

Type annotations and code completion for `#!python boto3.client("lakeformation").describe_transaction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/describe_transaction.html)

```python
# describe_transaction method definition

def describe_transaction(
    self,
    *,
    TransactionId: str,
) -> DescribeTransactionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTransactionResponseTypeDef](./type_defs.md#describetransactionresponsetypedef)


```python
# describe_transaction method usage example with argument unpacking

kwargs: DescribeTransactionRequestTypeDef = {  # (1)
    "TransactionId": ...,
}

parent.describe_transaction(**kwargs)
```

1. See [:material-code-braces: DescribeTransactionRequestTypeDef](./type_defs.md#describetransactionrequesttypedef)

### extend\_transaction

Indicates to the service that the specified transaction is still active and
should not be treated as idle and aborted.

Type annotations and code completion for `#!python boto3.client("lakeformation").extend_transaction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/extend_transaction.html)

```python
# extend_transaction method definition

def extend_transaction(
    self,
    *,
    TransactionId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# extend_transaction method usage example with argument unpacking

kwargs: ExtendTransactionRequestTypeDef = {  # (1)
    "TransactionId": ...,
}

parent.extend_transaction(**kwargs)
```

1. See [:material-code-braces: ExtendTransactionRequestTypeDef](./type_defs.md#extendtransactionrequesttypedef)

### get\_data\_cells\_filter

Returns a data cells filter.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_data_cells_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/get_data_cells_filter.html)

```python
# get_data_cells_filter method definition

def get_data_cells_filter(
    self,
    *,
    TableCatalogId: str,
    DatabaseName: str,
    TableName: str,
    Name: str,
) -> GetDataCellsFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataCellsFilterResponseTypeDef](./type_defs.md#getdatacellsfilterresponsetypedef)


```python
# get_data_cells_filter method usage example with argument unpacking

kwargs: GetDataCellsFilterRequestTypeDef = {  # (1)
    "TableCatalogId": ...,
    "DatabaseName": ...,
    "TableName": ...,
    "Name": ...,
}

parent.get_data_cells_filter(**kwargs)
```

1. See [:material-code-braces: GetDataCellsFilterRequestTypeDef](./type_defs.md#getdatacellsfilterrequesttypedef)

### get\_data\_lake\_principal

Returns the identity of the invoking principal.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_data_lake_principal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/get_data_lake_principal.html)

```python
# get_data_lake_principal method definition

def get_data_lake_principal(
    self,
) -> GetDataLakePrincipalResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataLakePrincipalResponseTypeDef](./type_defs.md#getdatalakeprincipalresponsetypedef)



### get\_data\_lake\_settings

Retrieves the list of the data lake administrators of a Lake Formation-managed
data lake.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_data_lake_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/get_data_lake_settings.html)

```python
# get_data_lake_settings method definition

def get_data_lake_settings(
    self,
    *,
    CatalogId: str = ...,
) -> GetDataLakeSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataLakeSettingsResponseTypeDef](./type_defs.md#getdatalakesettingsresponsetypedef)


```python
# get_data_lake_settings method usage example with argument unpacking

kwargs: GetDataLakeSettingsRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.get_data_lake_settings(**kwargs)
```

1. See [:material-code-braces: GetDataLakeSettingsRequestTypeDef](./type_defs.md#getdatalakesettingsrequesttypedef)

### get\_effective\_permissions\_for\_path

Returns the Lake Formation permissions for a specified table or database
resource located at a path in Amazon S3.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_effective_permissions_for_path` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/get_effective_permissions_for_path.html)

```python
# get_effective_permissions_for_path method definition

def get_effective_permissions_for_path(
    self,
    *,
    ResourceArn: str,
    CatalogId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetEffectivePermissionsForPathResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEffectivePermissionsForPathResponseTypeDef](./type_defs.md#geteffectivepermissionsforpathresponsetypedef)


```python
# get_effective_permissions_for_path method usage example with argument unpacking

kwargs: GetEffectivePermissionsForPathRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_effective_permissions_for_path(**kwargs)
```

1. See [:material-code-braces: GetEffectivePermissionsForPathRequestTypeDef](./type_defs.md#geteffectivepermissionsforpathrequesttypedef)

### get\_lf\_tag

Returns an LF-tag definition.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_lf_tag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/get_lf_tag.html)

```python
# get_lf_tag method definition

def get_lf_tag(
    self,
    *,
    TagKey: str,
    CatalogId: str = ...,
) -> GetLFTagResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLFTagResponseTypeDef](./type_defs.md#getlftagresponsetypedef)


```python
# get_lf_tag method usage example with argument unpacking

kwargs: GetLFTagRequestTypeDef = {  # (1)
    "TagKey": ...,
}

parent.get_lf_tag(**kwargs)
```

1. See [:material-code-braces: GetLFTagRequestTypeDef](./type_defs.md#getlftagrequesttypedef)

### get\_lf\_tag\_expression

Returns the details about the LF-Tag expression.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_lf_tag_expression` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/get_lf_tag_expression.html)

```python
# get_lf_tag_expression method definition

def get_lf_tag_expression(
    self,
    *,
    Name: str,
    CatalogId: str = ...,
) -> GetLFTagExpressionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLFTagExpressionResponseTypeDef](./type_defs.md#getlftagexpressionresponsetypedef)


```python
# get_lf_tag_expression method usage example with argument unpacking

kwargs: GetLFTagExpressionRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_lf_tag_expression(**kwargs)
```

1. See [:material-code-braces: GetLFTagExpressionRequestTypeDef](./type_defs.md#getlftagexpressionrequesttypedef)

### get\_query\_state

Returns the state of a query previously submitted.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_query_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/get_query_state.html)

```python
# get_query_state method definition

def get_query_state(
    self,
    *,
    QueryId: str,
) -> GetQueryStateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryStateResponseTypeDef](./type_defs.md#getquerystateresponsetypedef)


```python
# get_query_state method usage example with argument unpacking

kwargs: GetQueryStateRequestTypeDef = {  # (1)
    "QueryId": ...,
}

parent.get_query_state(**kwargs)
```

1. See [:material-code-braces: GetQueryStateRequestTypeDef](./type_defs.md#getquerystaterequesttypedef)

### get\_query\_statistics

Retrieves statistics on the planning and execution of a query.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_query_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/get_query_statistics.html)

```python
# get_query_statistics method definition

def get_query_statistics(
    self,
    *,
    QueryId: str,
) -> GetQueryStatisticsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryStatisticsResponseTypeDef](./type_defs.md#getquerystatisticsresponsetypedef)


```python
# get_query_statistics method usage example with argument unpacking

kwargs: GetQueryStatisticsRequestTypeDef = {  # (1)
    "QueryId": ...,
}

parent.get_query_statistics(**kwargs)
```

1. See [:material-code-braces: GetQueryStatisticsRequestTypeDef](./type_defs.md#getquerystatisticsrequesttypedef)

### get\_resource\_lf\_tags

Returns the LF-tags applied to a resource.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_resource_lf_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/get_resource_lf_tags.html)

```python
# get_resource_lf_tags method definition

def get_resource_lf_tags(
    self,
    *,
    Resource: ResourceUnionTypeDef,  # (1)
    CatalogId: str = ...,
    ShowAssignedLFTags: bool = ...,
) -> GetResourceLFTagsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)
2. See [:material-code-braces: GetResourceLFTagsResponseTypeDef](./type_defs.md#getresourcelftagsresponsetypedef)


```python
# get_resource_lf_tags method usage example with argument unpacking

kwargs: GetResourceLFTagsRequestTypeDef = {  # (1)
    "Resource": ...,
}

parent.get_resource_lf_tags(**kwargs)
```

1. See [:material-code-braces: GetResourceLFTagsRequestTypeDef](./type_defs.md#getresourcelftagsrequesttypedef)

### get\_table\_objects

Returns the set of Amazon S3 objects that make up the specified governed table.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_table_objects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/get_table_objects.html)

```python
# get_table_objects method definition

def get_table_objects(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    CatalogId: str = ...,
    TransactionId: str = ...,
    QueryAsOfTime: TimestampTypeDef = ...,
    PartitionPredicate: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetTableObjectsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableObjectsResponseTypeDef](./type_defs.md#gettableobjectsresponsetypedef)


```python
# get_table_objects method usage example with argument unpacking

kwargs: GetTableObjectsRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.get_table_objects(**kwargs)
```

1. See [:material-code-braces: GetTableObjectsRequestTypeDef](./type_defs.md#gettableobjectsrequesttypedef)

### get\_temporary\_data\_location\_credentials

Allows a user or application in a secure environment to access data in a
specific Amazon S3 location registered with Lake Formation by providing
temporary scoped credentials that are limited to the requested data location
and the caller's authorized access level.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_temporary_data_location_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/get_temporary_data_location_credentials.html)

```python
# get_temporary_data_location_credentials method definition

def get_temporary_data_location_credentials(
    self,
    *,
    DurationSeconds: int = ...,
    AuditContext: AuditContextTypeDef = ...,  # (1)
    DataLocations: Sequence[str] = ...,
    CredentialsScope: CredentialsScopeType = ...,  # (2)
) -> GetTemporaryDataLocationCredentialsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
2. See [:material-code-brackets: CredentialsScopeType](./literals.md#credentialsscopetype)
3. See [:material-code-braces: GetTemporaryDataLocationCredentialsResponseTypeDef](./type_defs.md#gettemporarydatalocationcredentialsresponsetypedef)


```python
# get_temporary_data_location_credentials method usage example with argument unpacking

kwargs: GetTemporaryDataLocationCredentialsRequestTypeDef = {  # (1)
    "DurationSeconds": ...,
}

parent.get_temporary_data_location_credentials(**kwargs)
```

1. See [:material-code-braces: GetTemporaryDataLocationCredentialsRequestTypeDef](./type_defs.md#gettemporarydatalocationcredentialsrequesttypedef)

### get\_temporary\_glue\_partition\_credentials

This API is identical to <code>GetTemporaryTableCredentials</code> except that
this is used when the target Data Catalog resource is of type Partition.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_temporary_glue_partition_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/get_temporary_glue_partition_credentials.html)

```python
# get_temporary_glue_partition_credentials method definition

def get_temporary_glue_partition_credentials(
    self,
    *,
    TableArn: str,
    Partition: PartitionValueListTypeDef,  # (1)
    Permissions: Sequence[PermissionType] = ...,  # (2)
    DurationSeconds: int = ...,
    AuditContext: AuditContextTypeDef = ...,  # (3)
    SupportedPermissionTypes: Sequence[PermissionTypeType] = ...,  # (4)
) -> GetTemporaryGluePartitionCredentialsResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)
2. See `Sequence[PermissionType]`
3. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
4. See `Sequence[PermissionTypeType]`
5. See [:material-code-braces: GetTemporaryGluePartitionCredentialsResponseTypeDef](./type_defs.md#gettemporarygluepartitioncredentialsresponsetypedef)


```python
# get_temporary_glue_partition_credentials method usage example with argument unpacking

kwargs: GetTemporaryGluePartitionCredentialsRequestTypeDef = {  # (1)
    "TableArn": ...,
    "Partition": ...,
}

parent.get_temporary_glue_partition_credentials(**kwargs)
```

1. See [:material-code-braces: GetTemporaryGluePartitionCredentialsRequestTypeDef](./type_defs.md#gettemporarygluepartitioncredentialsrequesttypedef)

### get\_temporary\_glue\_table\_credentials

Allows a caller in a secure environment to assume a role with permission to
access Amazon S3.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_temporary_glue_table_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/get_temporary_glue_table_credentials.html)

```python
# get_temporary_glue_table_credentials method definition

def get_temporary_glue_table_credentials(
    self,
    *,
    TableArn: str,
    Permissions: Sequence[PermissionType] = ...,  # (1)
    DurationSeconds: int = ...,
    AuditContext: AuditContextTypeDef = ...,  # (2)
    SupportedPermissionTypes: Sequence[PermissionTypeType] = ...,  # (3)
    S3Path: str = ...,
    QuerySessionContext: QuerySessionContextTypeDef = ...,  # (4)
) -> GetTemporaryGlueTableCredentialsResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[PermissionType]`
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
3. See `Sequence[PermissionTypeType]`
4. See [:material-code-braces: QuerySessionContextTypeDef](./type_defs.md#querysessioncontexttypedef)
5. See [:material-code-braces: GetTemporaryGlueTableCredentialsResponseTypeDef](./type_defs.md#gettemporarygluetablecredentialsresponsetypedef)


```python
# get_temporary_glue_table_credentials method usage example with argument unpacking

kwargs: GetTemporaryGlueTableCredentialsRequestTypeDef = {  # (1)
    "TableArn": ...,
}

parent.get_temporary_glue_table_credentials(**kwargs)
```

1. See [:material-code-braces: GetTemporaryGlueTableCredentialsRequestTypeDef](./type_defs.md#gettemporarygluetablecredentialsrequesttypedef)

### get\_work\_unit\_results

Returns the work units resulting from the query.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_work_unit_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/get_work_unit_results.html)

```python
# get_work_unit_results method definition

def get_work_unit_results(
    self,
    *,
    QueryId: str,
    WorkUnitId: int,
    WorkUnitToken: str,
) -> GetWorkUnitResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkUnitResultsResponseTypeDef](./type_defs.md#getworkunitresultsresponsetypedef)


```python
# get_work_unit_results method usage example with argument unpacking

kwargs: GetWorkUnitResultsRequestTypeDef = {  # (1)
    "QueryId": ...,
    "WorkUnitId": ...,
    "WorkUnitToken": ...,
}

parent.get_work_unit_results(**kwargs)
```

1. See [:material-code-braces: GetWorkUnitResultsRequestTypeDef](./type_defs.md#getworkunitresultsrequesttypedef)

### get\_work\_units

Retrieves the work units generated by the <code>StartQueryPlanning</code>
operation.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_work_units` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/get_work_units.html)

```python
# get_work_units method definition

def get_work_units(
    self,
    *,
    QueryId: str,
    NextToken: str = ...,
    PageSize: int = ...,
) -> GetWorkUnitsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkUnitsResponseTypeDef](./type_defs.md#getworkunitsresponsetypedef)


```python
# get_work_units method usage example with argument unpacking

kwargs: GetWorkUnitsRequestTypeDef = {  # (1)
    "QueryId": ...,
}

parent.get_work_units(**kwargs)
```

1. See [:material-code-braces: GetWorkUnitsRequestTypeDef](./type_defs.md#getworkunitsrequesttypedef)

### grant\_permissions

Grants permissions to the principal to access metadata in the Data Catalog and
data organized in underlying data storage such as Amazon S3.

Type annotations and code completion for `#!python boto3.client("lakeformation").grant_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/grant_permissions.html)

```python
# grant_permissions method definition

def grant_permissions(
    self,
    *,
    Principal: DataLakePrincipalTypeDef,  # (1)
    Resource: ResourceUnionTypeDef,  # (2)
    Permissions: Sequence[PermissionType],  # (3)
    CatalogId: str = ...,
    Condition: ConditionTypeDef = ...,  # (4)
    PermissionsWithGrantOption: Sequence[PermissionType] = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)
3. See `Sequence[PermissionType]`
4. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)
5. See `Sequence[PermissionType]`


```python
# grant_permissions method usage example with argument unpacking

kwargs: GrantPermissionsRequestTypeDef = {  # (1)
    "Principal": ...,
    "Resource": ...,
    "Permissions": ...,
}

parent.grant_permissions(**kwargs)
```

1. See [:material-code-braces: GrantPermissionsRequestTypeDef](./type_defs.md#grantpermissionsrequesttypedef)

### list\_data\_cells\_filter

Lists all the data cell filters on a table.

Type annotations and code completion for `#!python boto3.client("lakeformation").list_data_cells_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/list_data_cells_filter.html)

```python
# list_data_cells_filter method definition

def list_data_cells_filter(
    self,
    *,
    Table: TableResourceUnionTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDataCellsFilterResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TableResourceUnionTypeDef](#tableresourceuniontypedef)
2. See [:material-code-braces: ListDataCellsFilterResponseTypeDef](./type_defs.md#listdatacellsfilterresponsetypedef)


```python
# list_data_cells_filter method usage example with argument unpacking

kwargs: ListDataCellsFilterRequestTypeDef = {  # (1)
    "Table": ...,
}

parent.list_data_cells_filter(**kwargs)
```

1. See [:material-code-braces: ListDataCellsFilterRequestTypeDef](./type_defs.md#listdatacellsfilterrequesttypedef)

### list\_lf\_tag\_expressions

Returns the LF-Tag expressions in caller's account filtered based on caller's
permissions.

Type annotations and code completion for `#!python boto3.client("lakeformation").list_lf_tag_expressions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/list_lf_tag_expressions.html)

```python
# list_lf_tag_expressions method definition

def list_lf_tag_expressions(
    self,
    *,
    CatalogId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListLFTagExpressionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLFTagExpressionsResponseTypeDef](./type_defs.md#listlftagexpressionsresponsetypedef)


```python
# list_lf_tag_expressions method usage example with argument unpacking

kwargs: ListLFTagExpressionsRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.list_lf_tag_expressions(**kwargs)
```

1. See [:material-code-braces: ListLFTagExpressionsRequestTypeDef](./type_defs.md#listlftagexpressionsrequesttypedef)

### list\_lf\_tags

Lists LF-tags that the requester has permission to view.

Type annotations and code completion for `#!python boto3.client("lakeformation").list_lf_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/list_lf_tags.html)

```python
# list_lf_tags method definition

def list_lf_tags(
    self,
    *,
    CatalogId: str = ...,
    ResourceShareType: ResourceShareTypeType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListLFTagsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype)
2. See [:material-code-braces: ListLFTagsResponseTypeDef](./type_defs.md#listlftagsresponsetypedef)


```python
# list_lf_tags method usage example with argument unpacking

kwargs: ListLFTagsRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.list_lf_tags(**kwargs)
```

1. See [:material-code-braces: ListLFTagsRequestTypeDef](./type_defs.md#listlftagsrequesttypedef)

### list\_lake\_formation\_opt\_ins

Retrieve the current list of resources and principals that are opt in to
enforce Lake Formation permissions.

Type annotations and code completion for `#!python boto3.client("lakeformation").list_lake_formation_opt_ins` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/list_lake_formation_opt_ins.html)

```python
# list_lake_formation_opt_ins method definition

def list_lake_formation_opt_ins(
    self,
    *,
    Principal: DataLakePrincipalTypeDef = ...,  # (1)
    Resource: ResourceUnionTypeDef = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListLakeFormationOptInsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)
3. See [:material-code-braces: ListLakeFormationOptInsResponseTypeDef](./type_defs.md#listlakeformationoptinsresponsetypedef)


```python
# list_lake_formation_opt_ins method usage example with argument unpacking

kwargs: ListLakeFormationOptInsRequestTypeDef = {  # (1)
    "Principal": ...,
}

parent.list_lake_formation_opt_ins(**kwargs)
```

1. See [:material-code-braces: ListLakeFormationOptInsRequestTypeDef](./type_defs.md#listlakeformationoptinsrequesttypedef)

### list\_permissions

Returns a list of the principal permissions on the resource, filtered by the
permissions of the caller.

Type annotations and code completion for `#!python boto3.client("lakeformation").list_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/list_permissions.html)

```python
# list_permissions method definition

def list_permissions(
    self,
    *,
    CatalogId: str = ...,
    Principal: DataLakePrincipalTypeDef = ...,  # (1)
    ResourceType: DataLakeResourceTypeType = ...,  # (2)
    Resource: ResourceUnionTypeDef = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
    IncludeRelated: str = ...,
) -> ListPermissionsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See [:material-code-brackets: DataLakeResourceTypeType](./literals.md#datalakeresourcetypetype)
3. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)
4. See [:material-code-braces: ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)


```python
# list_permissions method usage example with argument unpacking

kwargs: ListPermissionsRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.list_permissions(**kwargs)
```

1. See [:material-code-braces: ListPermissionsRequestTypeDef](./type_defs.md#listpermissionsrequesttypedef)

### list\_resources

Lists the resources registered to be managed by the Data Catalog.

Type annotations and code completion for `#!python boto3.client("lakeformation").list_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/list_resources.html)

```python
# list_resources method definition

def list_resources(
    self,
    *,
    FilterConditionList: Sequence[FilterConditionTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListResourcesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterConditionTypeDef]`
2. See [:material-code-braces: ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef)


```python
# list_resources method usage example with argument unpacking

kwargs: ListResourcesRequestTypeDef = {  # (1)
    "FilterConditionList": ...,
}

parent.list_resources(**kwargs)
```

1. See [:material-code-braces: ListResourcesRequestTypeDef](./type_defs.md#listresourcesrequesttypedef)

### list\_table\_storage\_optimizers

Returns the configuration of all storage optimizers associated with a specified
table.

Type annotations and code completion for `#!python boto3.client("lakeformation").list_table_storage_optimizers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/list_table_storage_optimizers.html)

```python
# list_table_storage_optimizers method definition

def list_table_storage_optimizers(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    CatalogId: str = ...,
    StorageOptimizerType: OptimizerTypeType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTableStorageOptimizersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OptimizerTypeType](./literals.md#optimizertypetype)
2. See [:material-code-braces: ListTableStorageOptimizersResponseTypeDef](./type_defs.md#listtablestorageoptimizersresponsetypedef)


```python
# list_table_storage_optimizers method usage example with argument unpacking

kwargs: ListTableStorageOptimizersRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.list_table_storage_optimizers(**kwargs)
```

1. See [:material-code-braces: ListTableStorageOptimizersRequestTypeDef](./type_defs.md#listtablestorageoptimizersrequesttypedef)

### list\_transactions

Returns metadata about transactions and their status.

Type annotations and code completion for `#!python boto3.client("lakeformation").list_transactions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/list_transactions.html)

```python
# list_transactions method definition

def list_transactions(
    self,
    *,
    CatalogId: str = ...,
    StatusFilter: TransactionStatusFilterType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTransactionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TransactionStatusFilterType](./literals.md#transactionstatusfiltertype)
2. See [:material-code-braces: ListTransactionsResponseTypeDef](./type_defs.md#listtransactionsresponsetypedef)


```python
# list_transactions method usage example with argument unpacking

kwargs: ListTransactionsRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.list_transactions(**kwargs)
```

1. See [:material-code-braces: ListTransactionsRequestTypeDef](./type_defs.md#listtransactionsrequesttypedef)

### put\_data\_lake\_settings

Sets the list of data lake administrators who have admin privileges on all
resources managed by Lake Formation.

Type annotations and code completion for `#!python boto3.client("lakeformation").put_data_lake_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/put_data_lake_settings.html)

```python
# put_data_lake_settings method definition

def put_data_lake_settings(
    self,
    *,
    DataLakeSettings: DataLakeSettingsUnionTypeDef,  # (1)
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DataLakeSettingsUnionTypeDef](#datalakesettingsuniontypedef)


```python
# put_data_lake_settings method usage example with argument unpacking

kwargs: PutDataLakeSettingsRequestTypeDef = {  # (1)
    "DataLakeSettings": ...,
}

parent.put_data_lake_settings(**kwargs)
```

1. See [:material-code-braces: PutDataLakeSettingsRequestTypeDef](./type_defs.md#putdatalakesettingsrequesttypedef)

### register\_resource

Registers the resource as managed by the Data Catalog.

Type annotations and code completion for `#!python boto3.client("lakeformation").register_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/register_resource.html)

```python
# register_resource method definition

def register_resource(
    self,
    *,
    ResourceArn: str,
    UseServiceLinkedRole: bool = ...,
    RoleArn: str = ...,
    WithFederation: bool = ...,
    HybridAccessEnabled: bool = ...,
    WithPrivilegedAccess: bool = ...,
    ExpectedResourceOwnerAccount: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# register_resource method usage example with argument unpacking

kwargs: RegisterResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.register_resource(**kwargs)
```

1. See [:material-code-braces: RegisterResourceRequestTypeDef](./type_defs.md#registerresourcerequesttypedef)

### remove\_lf\_tags\_from\_resource

Removes an LF-tag from the resource.

Type annotations and code completion for `#!python boto3.client("lakeformation").remove_lf_tags_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/remove_lf_tags_from_resource.html)

```python
# remove_lf_tags_from_resource method definition

def remove_lf_tags_from_resource(
    self,
    *,
    Resource: ResourceUnionTypeDef,  # (1)
    LFTags: Sequence[LFTagPairUnionTypeDef],  # (2)
    CatalogId: str = ...,
) -> RemoveLFTagsFromResourceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)
2. See `Sequence[LFTagPairUnionTypeDef]`
3. See [:material-code-braces: RemoveLFTagsFromResourceResponseTypeDef](./type_defs.md#removelftagsfromresourceresponsetypedef)


```python
# remove_lf_tags_from_resource method usage example with argument unpacking

kwargs: RemoveLFTagsFromResourceRequestTypeDef = {  # (1)
    "Resource": ...,
    "LFTags": ...,
}

parent.remove_lf_tags_from_resource(**kwargs)
```

1. See [:material-code-braces: RemoveLFTagsFromResourceRequestTypeDef](./type_defs.md#removelftagsfromresourcerequesttypedef)

### revoke\_permissions

Revokes permissions to the principal to access metadata in the Data Catalog and
data organized in underlying data storage such as Amazon S3.

Type annotations and code completion for `#!python boto3.client("lakeformation").revoke_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/revoke_permissions.html)

```python
# revoke_permissions method definition

def revoke_permissions(
    self,
    *,
    Principal: DataLakePrincipalTypeDef,  # (1)
    Resource: ResourceUnionTypeDef,  # (2)
    Permissions: Sequence[PermissionType],  # (3)
    CatalogId: str = ...,
    Condition: ConditionTypeDef = ...,  # (4)
    PermissionsWithGrantOption: Sequence[PermissionType] = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)
3. See `Sequence[PermissionType]`
4. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)
5. See `Sequence[PermissionType]`


```python
# revoke_permissions method usage example with argument unpacking

kwargs: RevokePermissionsRequestTypeDef = {  # (1)
    "Principal": ...,
    "Resource": ...,
    "Permissions": ...,
}

parent.revoke_permissions(**kwargs)
```

1. See [:material-code-braces: RevokePermissionsRequestTypeDef](./type_defs.md#revokepermissionsrequesttypedef)

### search\_databases\_by\_lf\_tags

This operation allows a search on <code>DATABASE</code> resources by
<code>TagCondition</code>.

Type annotations and code completion for `#!python boto3.client("lakeformation").search_databases_by_lf_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/search_databases_by_lf_tags.html)

```python
# search_databases_by_lf_tags method definition

def search_databases_by_lf_tags(
    self,
    *,
    Expression: Sequence[LFTagUnionTypeDef],  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    CatalogId: str = ...,
) -> SearchDatabasesByLFTagsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[LFTagUnionTypeDef]`
2. See [:material-code-braces: SearchDatabasesByLFTagsResponseTypeDef](./type_defs.md#searchdatabasesbylftagsresponsetypedef)


```python
# search_databases_by_lf_tags method usage example with argument unpacking

kwargs: SearchDatabasesByLFTagsRequestTypeDef = {  # (1)
    "Expression": ...,
}

parent.search_databases_by_lf_tags(**kwargs)
```

1. See [:material-code-braces: SearchDatabasesByLFTagsRequestTypeDef](./type_defs.md#searchdatabasesbylftagsrequesttypedef)

### search\_tables\_by\_lf\_tags

This operation allows a search on <code>TABLE</code> resources by
<code>LFTag</code>s.

Type annotations and code completion for `#!python boto3.client("lakeformation").search_tables_by_lf_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/search_tables_by_lf_tags.html)

```python
# search_tables_by_lf_tags method definition

def search_tables_by_lf_tags(
    self,
    *,
    Expression: Sequence[LFTagUnionTypeDef],  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    CatalogId: str = ...,
) -> SearchTablesByLFTagsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[LFTagUnionTypeDef]`
2. See [:material-code-braces: SearchTablesByLFTagsResponseTypeDef](./type_defs.md#searchtablesbylftagsresponsetypedef)


```python
# search_tables_by_lf_tags method usage example with argument unpacking

kwargs: SearchTablesByLFTagsRequestTypeDef = {  # (1)
    "Expression": ...,
}

parent.search_tables_by_lf_tags(**kwargs)
```

1. See [:material-code-braces: SearchTablesByLFTagsRequestTypeDef](./type_defs.md#searchtablesbylftagsrequesttypedef)

### start\_query\_planning

Submits a request to process a query statement.

Type annotations and code completion for `#!python boto3.client("lakeformation").start_query_planning` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/start_query_planning.html)

```python
# start_query_planning method definition

def start_query_planning(
    self,
    *,
    QueryPlanningContext: QueryPlanningContextTypeDef,  # (1)
    QueryString: str,
) -> StartQueryPlanningResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: QueryPlanningContextTypeDef](./type_defs.md#queryplanningcontexttypedef)
2. See [:material-code-braces: StartQueryPlanningResponseTypeDef](./type_defs.md#startqueryplanningresponsetypedef)


```python
# start_query_planning method usage example with argument unpacking

kwargs: StartQueryPlanningRequestTypeDef = {  # (1)
    "QueryPlanningContext": ...,
    "QueryString": ...,
}

parent.start_query_planning(**kwargs)
```

1. See [:material-code-braces: StartQueryPlanningRequestTypeDef](./type_defs.md#startqueryplanningrequesttypedef)

### start\_transaction

Starts a new transaction and returns its transaction ID.

Type annotations and code completion for `#!python boto3.client("lakeformation").start_transaction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/start_transaction.html)

```python
# start_transaction method definition

def start_transaction(
    self,
    *,
    TransactionType: TransactionTypeType = ...,  # (1)
) -> StartTransactionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TransactionTypeType](./literals.md#transactiontypetype)
2. See [:material-code-braces: StartTransactionResponseTypeDef](./type_defs.md#starttransactionresponsetypedef)


```python
# start_transaction method usage example with argument unpacking

kwargs: StartTransactionRequestTypeDef = {  # (1)
    "TransactionType": ...,
}

parent.start_transaction(**kwargs)
```

1. See [:material-code-braces: StartTransactionRequestTypeDef](./type_defs.md#starttransactionrequesttypedef)

### update\_data\_cells\_filter

Updates a data cell filter.

Type annotations and code completion for `#!python boto3.client("lakeformation").update_data_cells_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/update_data_cells_filter.html)

```python
# update_data_cells_filter method definition

def update_data_cells_filter(
    self,
    *,
    TableData: DataCellsFilterUnionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DataCellsFilterUnionTypeDef](#datacellsfilteruniontypedef)


```python
# update_data_cells_filter method usage example with argument unpacking

kwargs: UpdateDataCellsFilterRequestTypeDef = {  # (1)
    "TableData": ...,
}

parent.update_data_cells_filter(**kwargs)
```

1. See [:material-code-braces: UpdateDataCellsFilterRequestTypeDef](./type_defs.md#updatedatacellsfilterrequesttypedef)

### update\_lf\_tag

Updates the list of possible values for the specified LF-tag key.

Type annotations and code completion for `#!python boto3.client("lakeformation").update_lf_tag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/update_lf_tag.html)

```python
# update_lf_tag method definition

def update_lf_tag(
    self,
    *,
    TagKey: str,
    CatalogId: str = ...,
    TagValuesToDelete: Sequence[str] = ...,
    TagValuesToAdd: Sequence[str] = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_lf_tag method usage example with argument unpacking

kwargs: UpdateLFTagRequestTypeDef = {  # (1)
    "TagKey": ...,
}

parent.update_lf_tag(**kwargs)
```

1. See [:material-code-braces: UpdateLFTagRequestTypeDef](./type_defs.md#updatelftagrequesttypedef)

### update\_lf\_tag\_expression

Updates the name of the LF-Tag expression to the new description and expression
body provided.

Type annotations and code completion for `#!python boto3.client("lakeformation").update_lf_tag_expression` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/update_lf_tag_expression.html)

```python
# update_lf_tag_expression method definition

def update_lf_tag_expression(
    self,
    *,
    Name: str,
    Expression: Sequence[LFTagUnionTypeDef],  # (1)
    Description: str = ...,
    CatalogId: str = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[LFTagUnionTypeDef]`


```python
# update_lf_tag_expression method usage example with argument unpacking

kwargs: UpdateLFTagExpressionRequestTypeDef = {  # (1)
    "Name": ...,
    "Expression": ...,
}

parent.update_lf_tag_expression(**kwargs)
```

1. See [:material-code-braces: UpdateLFTagExpressionRequestTypeDef](./type_defs.md#updatelftagexpressionrequesttypedef)

### update\_lake\_formation\_identity\_center\_configuration

Updates the IAM Identity Center connection parameters.

Type annotations and code completion for `#!python boto3.client("lakeformation").update_lake_formation_identity_center_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/update_lake_formation_identity_center_configuration.html)

```python
# update_lake_formation_identity_center_configuration method definition

def update_lake_formation_identity_center_configuration(
    self,
    *,
    CatalogId: str = ...,
    ShareRecipients: Sequence[DataLakePrincipalTypeDef] = ...,  # (1)
    ServiceIntegrations: Sequence[ServiceIntegrationUnionUnionTypeDef] = ...,  # (2)
    ApplicationStatus: ApplicationStatusType = ...,  # (3)
    ExternalFiltering: ExternalFilteringConfigurationUnionTypeDef = ...,  # (4)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[DataLakePrincipalTypeDef]`
2. See `Sequence[ServiceIntegrationUnionUnionTypeDef]`
3. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
4. See [:material-code-braces: ExternalFilteringConfigurationUnionTypeDef](#externalfilteringconfigurationuniontypedef)


```python
# update_lake_formation_identity_center_configuration method usage example with argument unpacking

kwargs: UpdateLakeFormationIdentityCenterConfigurationRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.update_lake_formation_identity_center_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateLakeFormationIdentityCenterConfigurationRequestTypeDef](./type_defs.md#updatelakeformationidentitycenterconfigurationrequesttypedef)

### update\_resource

Updates the data access role used for vending access to the given (registered)
resource in Lake Formation.

Type annotations and code completion for `#!python boto3.client("lakeformation").update_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/update_resource.html)

```python
# update_resource method definition

def update_resource(
    self,
    *,
    RoleArn: str,
    ResourceArn: str,
    WithFederation: bool = ...,
    HybridAccessEnabled: bool = ...,
    ExpectedResourceOwnerAccount: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_resource method usage example with argument unpacking

kwargs: UpdateResourceRequestTypeDef = {  # (1)
    "RoleArn": ...,
    "ResourceArn": ...,
}

parent.update_resource(**kwargs)
```

1. See [:material-code-braces: UpdateResourceRequestTypeDef](./type_defs.md#updateresourcerequesttypedef)

### update\_table\_objects

Updates the manifest of Amazon S3 objects that make up the specified governed
table.

Type annotations and code completion for `#!python boto3.client("lakeformation").update_table_objects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/update_table_objects.html)

```python
# update_table_objects method definition

def update_table_objects(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    WriteOperations: Sequence[WriteOperationTypeDef],  # (1)
    CatalogId: str = ...,
    TransactionId: str = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[WriteOperationTypeDef]`


```python
# update_table_objects method usage example with argument unpacking

kwargs: UpdateTableObjectsRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "WriteOperations": ...,
}

parent.update_table_objects(**kwargs)
```

1. See [:material-code-braces: UpdateTableObjectsRequestTypeDef](./type_defs.md#updatetableobjectsrequesttypedef)

### update\_table\_storage\_optimizer

Updates the configuration of the storage optimizers for a table.

Type annotations and code completion for `#!python boto3.client("lakeformation").update_table_storage_optimizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/client/update_table_storage_optimizer.html)

```python
# update_table_storage_optimizer method definition

def update_table_storage_optimizer(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    StorageOptimizerConfig: Mapping[OptimizerTypeType, Mapping[str, str]],  # (1)
    CatalogId: str = ...,
) -> UpdateTableStorageOptimizerResponseTypeDef:  # (2)
    ...
```

1. See `Mapping[OptimizerTypeType, Mapping[str, str]]`
2. See [:material-code-braces: UpdateTableStorageOptimizerResponseTypeDef](./type_defs.md#updatetablestorageoptimizerresponsetypedef)


```python
# update_table_storage_optimizer method usage example with argument unpacking

kwargs: UpdateTableStorageOptimizerRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "StorageOptimizerConfig": ...,
}

parent.update_table_storage_optimizer(**kwargs)
```

1. See [:material-code-braces: UpdateTableStorageOptimizerRequestTypeDef](./type_defs.md#updatetablestorageoptimizerrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("lakeformation").get_paginator` method with overloads.

- `client.get_paginator("get_work_units")` -> [GetWorkUnitsPaginator](./paginators.md#getworkunitspaginator)
- `client.get_paginator("list_data_cells_filter")` -> [ListDataCellsFilterPaginator](./paginators.md#listdatacellsfilterpaginator)
- `client.get_paginator("list_lf_tag_expressions")` -> [ListLFTagExpressionsPaginator](./paginators.md#listlftagexpressionspaginator)
- `client.get_paginator("list_lf_tags")` -> [ListLFTagsPaginator](./paginators.md#listlftagspaginator)
- `client.get_paginator("search_databases_by_lf_tags")` -> [SearchDatabasesByLFTagsPaginator](./paginators.md#searchdatabasesbylftagspaginator)
- `client.get_paginator("search_tables_by_lf_tags")` -> [SearchTablesByLFTagsPaginator](./paginators.md#searchtablesbylftagspaginator)



