# DataZoneClient

> [Index](../README.md) > [DataZone](./README.md) > DataZoneClient

!!! note ""

    Auto-generated documentation for [DataZone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone.html#datazone)
    type annotations stubs module [mypy-boto3-datazone](https://pypi.org/project/mypy-boto3-datazone/).

## DataZoneClient

Type annotations and code completion for `#!python boto3.client("datazone")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone.html#DataZone.Client)

```python
# DataZoneClient usage example

from boto3.session import Session
from mypy_boto3_datazone.client import DataZoneClient

def get_datazone_client() -> DataZoneClient:
    return Session().client("datazone")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("datazone").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("datazone")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.UnauthorizedException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_datazone.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("datazone").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("datazone").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/generate_presigned_url.html)

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


### accept\_predictions

Accepts automatically generated business-friendly metadata for your Amazon
DataZone assets.

Type annotations and code completion for `#!python boto3.client("datazone").accept_predictions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/accept_predictions.html)

```python
# accept_predictions method definition

def accept_predictions(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    revision: str = ...,
    acceptRule: AcceptRuleTypeDef = ...,  # (1)
    acceptChoices: Sequence[AcceptChoiceTypeDef] = ...,  # (2)
    clientToken: str = ...,
) -> AcceptPredictionsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AcceptRuleTypeDef](./type_defs.md#acceptruletypedef)
2. See `Sequence[AcceptChoiceTypeDef]`
3. See [:material-code-braces: AcceptPredictionsOutputTypeDef](./type_defs.md#acceptpredictionsoutputtypedef)


```python
# accept_predictions method usage example with argument unpacking

kwargs: AcceptPredictionsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.accept_predictions(**kwargs)
```

1. See [:material-code-braces: AcceptPredictionsInputTypeDef](./type_defs.md#acceptpredictionsinputtypedef)

### accept\_subscription\_request

Accepts a subscription request to a specific asset.

Type annotations and code completion for `#!python boto3.client("datazone").accept_subscription_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/accept_subscription_request.html)

```python
# accept_subscription_request method definition

def accept_subscription_request(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    decisionComment: str = ...,
    assetScopes: Sequence[AcceptedAssetScopeTypeDef] = ...,  # (1)
    assetPermissions: Sequence[AssetPermissionTypeDef] = ...,  # (2)
) -> AcceptSubscriptionRequestOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[AcceptedAssetScopeTypeDef]`
2. See `Sequence[AssetPermissionTypeDef]`
3. See [:material-code-braces: AcceptSubscriptionRequestOutputTypeDef](./type_defs.md#acceptsubscriptionrequestoutputtypedef)


```python
# accept_subscription_request method usage example with argument unpacking

kwargs: AcceptSubscriptionRequestInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.accept_subscription_request(**kwargs)
```

1. See [:material-code-braces: AcceptSubscriptionRequestInputTypeDef](./type_defs.md#acceptsubscriptionrequestinputtypedef)

### add\_entity\_owner

Adds the owner of an entity (a domain unit).

Type annotations and code completion for `#!python boto3.client("datazone").add_entity_owner` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/add_entity_owner.html)

```python
# add_entity_owner method definition

def add_entity_owner(
    self,
    *,
    domainIdentifier: str,
    entityType: DataZoneEntityTypeType,  # (1)
    entityIdentifier: str,
    owner: OwnerPropertiesTypeDef,  # (2)
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: DataZoneEntityTypeType](./literals.md#datazoneentitytypetype)
2. See [:material-code-braces: OwnerPropertiesTypeDef](./type_defs.md#ownerpropertiestypedef)


```python
# add_entity_owner method usage example with argument unpacking

kwargs: AddEntityOwnerInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityType": ...,
    "entityIdentifier": ...,
    "owner": ...,
}

parent.add_entity_owner(**kwargs)
```

1. See [:material-code-braces: AddEntityOwnerInputTypeDef](./type_defs.md#addentityownerinputtypedef)

### add\_policy\_grant

Adds a policy grant (an authorization policy) to a specified entity, including
domain units, environment blueprint configurations, or environment profiles.

Type annotations and code completion for `#!python boto3.client("datazone").add_policy_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/add_policy_grant.html)

```python
# add_policy_grant method definition

def add_policy_grant(
    self,
    *,
    domainIdentifier: str,
    entityType: TargetEntityTypeType,  # (1)
    entityIdentifier: str,
    policyType: ManagedPolicyTypeType,  # (2)
    principal: PolicyGrantPrincipalUnionTypeDef,  # (3)
    detail: PolicyGrantDetailUnionTypeDef,  # (4)
    clientToken: str = ...,
) -> AddPolicyGrantOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: TargetEntityTypeType](./literals.md#targetentitytypetype)
2. See [:material-code-brackets: ManagedPolicyTypeType](./literals.md#managedpolicytypetype)
3. See [:material-code-braces: PolicyGrantPrincipalUnionTypeDef](#policygrantprincipaluniontypedef)
4. See [:material-code-braces: PolicyGrantDetailUnionTypeDef](#policygrantdetailuniontypedef)
5. See [:material-code-braces: AddPolicyGrantOutputTypeDef](./type_defs.md#addpolicygrantoutputtypedef)


```python
# add_policy_grant method usage example with argument unpacking

kwargs: AddPolicyGrantInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityType": ...,
    "entityIdentifier": ...,
    "policyType": ...,
    "principal": ...,
    "detail": ...,
}

parent.add_policy_grant(**kwargs)
```

1. See [:material-code-braces: AddPolicyGrantInputTypeDef](./type_defs.md#addpolicygrantinputtypedef)

### associate\_environment\_role

Associates the environment role in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").associate_environment_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/associate_environment_role.html)

```python
# associate_environment_role method definition

def associate_environment_role(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    environmentRoleArn: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_environment_role method usage example with argument unpacking

kwargs: AssociateEnvironmentRoleInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "environmentRoleArn": ...,
}

parent.associate_environment_role(**kwargs)
```

1. See [:material-code-braces: AssociateEnvironmentRoleInputTypeDef](./type_defs.md#associateenvironmentroleinputtypedef)

### associate\_governed\_terms

Associates governed terms with an asset.

Type annotations and code completion for `#!python boto3.client("datazone").associate_governed_terms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/associate_governed_terms.html)

```python
# associate_governed_terms method definition

def associate_governed_terms(
    self,
    *,
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: GovernedEntityTypeType,  # (1)
    governedGlossaryTerms: Sequence[str],
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: GovernedEntityTypeType](./literals.md#governedentitytypetype)


```python
# associate_governed_terms method usage example with argument unpacking

kwargs: AssociateGovernedTermsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
    "governedGlossaryTerms": ...,
}

parent.associate_governed_terms(**kwargs)
```

1. See [:material-code-braces: AssociateGovernedTermsInputTypeDef](./type_defs.md#associategovernedtermsinputtypedef)

### batch\_get\_attributes\_metadata

Gets the attribute metadata.

Type annotations and code completion for `#!python boto3.client("datazone").batch_get_attributes_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/batch_get_attributes_metadata.html)

```python
# batch_get_attributes_metadata method definition

def batch_get_attributes_metadata(
    self,
    *,
    domainIdentifier: str,
    entityType: AttributeEntityTypeType,  # (1)
    entityIdentifier: str,
    attributeIdentifiers: Sequence[str],
    entityRevision: str = ...,
) -> BatchGetAttributesMetadataOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AttributeEntityTypeType](./literals.md#attributeentitytypetype)
2. See [:material-code-braces: BatchGetAttributesMetadataOutputTypeDef](./type_defs.md#batchgetattributesmetadataoutputtypedef)


```python
# batch_get_attributes_metadata method usage example with argument unpacking

kwargs: BatchGetAttributesMetadataInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityType": ...,
    "entityIdentifier": ...,
    "attributeIdentifiers": ...,
}

parent.batch_get_attributes_metadata(**kwargs)
```

1. See [:material-code-braces: BatchGetAttributesMetadataInputTypeDef](./type_defs.md#batchgetattributesmetadatainputtypedef)

### batch\_put\_attributes\_metadata

Writes the attribute metadata.

Type annotations and code completion for `#!python boto3.client("datazone").batch_put_attributes_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/batch_put_attributes_metadata.html)

```python
# batch_put_attributes_metadata method definition

def batch_put_attributes_metadata(
    self,
    *,
    domainIdentifier: str,
    entityType: AttributeEntityTypeType,  # (1)
    entityIdentifier: str,
    attributes: Sequence[AttributeInputTypeDef],  # (2)
    clientToken: str = ...,
) -> BatchPutAttributesMetadataOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AttributeEntityTypeType](./literals.md#attributeentitytypetype)
2. See `Sequence[AttributeInputTypeDef]`
3. See [:material-code-braces: BatchPutAttributesMetadataOutputTypeDef](./type_defs.md#batchputattributesmetadataoutputtypedef)


```python
# batch_put_attributes_metadata method usage example with argument unpacking

kwargs: BatchPutAttributesMetadataInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityType": ...,
    "entityIdentifier": ...,
    "attributes": ...,
}

parent.batch_put_attributes_metadata(**kwargs)
```

1. See [:material-code-braces: BatchPutAttributesMetadataInputTypeDef](./type_defs.md#batchputattributesmetadatainputtypedef)

### cancel\_metadata\_generation\_run

Cancels the metadata generation run.

Type annotations and code completion for `#!python boto3.client("datazone").cancel_metadata_generation_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/cancel_metadata_generation_run.html)

```python
# cancel_metadata_generation_run method definition

def cancel_metadata_generation_run(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_metadata_generation_run method usage example with argument unpacking

kwargs: CancelMetadataGenerationRunInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.cancel_metadata_generation_run(**kwargs)
```

1. See [:material-code-braces: CancelMetadataGenerationRunInputTypeDef](./type_defs.md#cancelmetadatagenerationruninputtypedef)

### cancel\_subscription

Cancels the subscription to the specified asset.

Type annotations and code completion for `#!python boto3.client("datazone").cancel_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/cancel_subscription.html)

```python
# cancel_subscription method definition

def cancel_subscription(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> CancelSubscriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelSubscriptionOutputTypeDef](./type_defs.md#cancelsubscriptionoutputtypedef)


```python
# cancel_subscription method usage example with argument unpacking

kwargs: CancelSubscriptionInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.cancel_subscription(**kwargs)
```

1. See [:material-code-braces: CancelSubscriptionInputTypeDef](./type_defs.md#cancelsubscriptioninputtypedef)

### create\_account\_pool

Creates an account pool.

Type annotations and code completion for `#!python boto3.client("datazone").create_account_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_account_pool.html)

```python
# create_account_pool method definition

def create_account_pool(
    self,
    *,
    domainIdentifier: str,
    name: str,
    resolutionStrategy: ResolutionStrategyType,  # (1)
    accountSource: AccountSourceUnionTypeDef,  # (2)
    description: str = ...,
) -> CreateAccountPoolOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResolutionStrategyType](./literals.md#resolutionstrategytype)
2. See [:material-code-braces: AccountSourceUnionTypeDef](#accountsourceuniontypedef)
3. See [:material-code-braces: CreateAccountPoolOutputTypeDef](./type_defs.md#createaccountpooloutputtypedef)


```python
# create_account_pool method usage example with argument unpacking

kwargs: CreateAccountPoolInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
    "resolutionStrategy": ...,
    "accountSource": ...,
}

parent.create_account_pool(**kwargs)
```

1. See [:material-code-braces: CreateAccountPoolInputTypeDef](./type_defs.md#createaccountpoolinputtypedef)

### create\_asset

Creates an asset in Amazon DataZone catalog.

Type annotations and code completion for `#!python boto3.client("datazone").create_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_asset.html)

```python
# create_asset method definition

def create_asset(
    self,
    *,
    name: str,
    domainIdentifier: str,
    typeIdentifier: str,
    owningProjectIdentifier: str,
    externalIdentifier: str = ...,
    typeRevision: str = ...,
    description: str = ...,
    glossaryTerms: Sequence[str] = ...,
    formsInput: Sequence[FormInputTypeDef] = ...,  # (1)
    predictionConfiguration: PredictionConfigurationTypeDef = ...,  # (2)
    clientToken: str = ...,
) -> CreateAssetOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[FormInputTypeDef]`
2. See [:material-code-braces: PredictionConfigurationTypeDef](./type_defs.md#predictionconfigurationtypedef)
3. See [:material-code-braces: CreateAssetOutputTypeDef](./type_defs.md#createassetoutputtypedef)


```python
# create_asset method usage example with argument unpacking

kwargs: CreateAssetInputTypeDef = {  # (1)
    "name": ...,
    "domainIdentifier": ...,
    "typeIdentifier": ...,
    "owningProjectIdentifier": ...,
}

parent.create_asset(**kwargs)
```

1. See [:material-code-braces: CreateAssetInputTypeDef](./type_defs.md#createassetinputtypedef)

### create\_asset\_filter

Creates a data asset filter.

Type annotations and code completion for `#!python boto3.client("datazone").create_asset_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_asset_filter.html)

```python
# create_asset_filter method definition

def create_asset_filter(
    self,
    *,
    domainIdentifier: str,
    assetIdentifier: str,
    name: str,
    configuration: AssetFilterConfigurationUnionTypeDef,  # (1)
    description: str = ...,
    clientToken: str = ...,
) -> CreateAssetFilterOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AssetFilterConfigurationUnionTypeDef](#assetfilterconfigurationuniontypedef)
2. See [:material-code-braces: CreateAssetFilterOutputTypeDef](./type_defs.md#createassetfilteroutputtypedef)


```python
# create_asset_filter method usage example with argument unpacking

kwargs: CreateAssetFilterInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "assetIdentifier": ...,
    "name": ...,
    "configuration": ...,
}

parent.create_asset_filter(**kwargs)
```

1. See [:material-code-braces: CreateAssetFilterInputTypeDef](./type_defs.md#createassetfilterinputtypedef)

### create\_asset\_revision

Creates a revision of the asset.

Type annotations and code completion for `#!python boto3.client("datazone").create_asset_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_asset_revision.html)

```python
# create_asset_revision method definition

def create_asset_revision(
    self,
    *,
    name: str,
    domainIdentifier: str,
    identifier: str,
    typeRevision: str = ...,
    description: str = ...,
    glossaryTerms: Sequence[str] = ...,
    formsInput: Sequence[FormInputTypeDef] = ...,  # (1)
    predictionConfiguration: PredictionConfigurationTypeDef = ...,  # (2)
    clientToken: str = ...,
) -> CreateAssetRevisionOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[FormInputTypeDef]`
2. See [:material-code-braces: PredictionConfigurationTypeDef](./type_defs.md#predictionconfigurationtypedef)
3. See [:material-code-braces: CreateAssetRevisionOutputTypeDef](./type_defs.md#createassetrevisionoutputtypedef)


```python
# create_asset_revision method usage example with argument unpacking

kwargs: CreateAssetRevisionInputTypeDef = {  # (1)
    "name": ...,
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.create_asset_revision(**kwargs)
```

1. See [:material-code-braces: CreateAssetRevisionInputTypeDef](./type_defs.md#createassetrevisioninputtypedef)

### create\_asset\_type

Creates a custom asset type.

Type annotations and code completion for `#!python boto3.client("datazone").create_asset_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_asset_type.html)

```python
# create_asset_type method definition

def create_asset_type(
    self,
    *,
    domainIdentifier: str,
    name: str,
    formsInput: Mapping[str, FormEntryInputTypeDef],  # (1)
    owningProjectIdentifier: str,
    description: str = ...,
) -> CreateAssetTypeOutputTypeDef:  # (2)
    ...
```

1. See `Mapping[str, FormEntryInputTypeDef]`
2. See [:material-code-braces: CreateAssetTypeOutputTypeDef](./type_defs.md#createassettypeoutputtypedef)


```python
# create_asset_type method usage example with argument unpacking

kwargs: CreateAssetTypeInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
    "formsInput": ...,
    "owningProjectIdentifier": ...,
}

parent.create_asset_type(**kwargs)
```

1. See [:material-code-braces: CreateAssetTypeInputTypeDef](./type_defs.md#createassettypeinputtypedef)

### create\_connection

Creates a new connection.

Type annotations and code completion for `#!python boto3.client("datazone").create_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_connection.html)

```python
# create_connection method definition

def create_connection(
    self,
    *,
    domainIdentifier: str,
    name: str,
    awsLocation: AwsLocationTypeDef = ...,  # (1)
    clientToken: str = ...,
    configurations: Sequence[ConfigurationUnionTypeDef] = ...,  # (2)
    description: str = ...,
    environmentIdentifier: str = ...,
    props: ConnectionPropertiesInputTypeDef = ...,  # (3)
    enableTrustedIdentityPropagation: bool = ...,
    scope: ConnectionScopeType = ...,  # (4)
) -> CreateConnectionOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: AwsLocationTypeDef](./type_defs.md#awslocationtypedef)
2. See `Sequence[ConfigurationUnionTypeDef]`
3. See [:material-code-braces: ConnectionPropertiesInputTypeDef](./type_defs.md#connectionpropertiesinputtypedef)
4. See [:material-code-brackets: ConnectionScopeType](./literals.md#connectionscopetype)
5. See [:material-code-braces: CreateConnectionOutputTypeDef](./type_defs.md#createconnectionoutputtypedef)


```python
# create_connection method usage example with argument unpacking

kwargs: CreateConnectionInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
}

parent.create_connection(**kwargs)
```

1. See [:material-code-braces: CreateConnectionInputTypeDef](./type_defs.md#createconnectioninputtypedef)

### create\_data\_product

Creates a data product.

Type annotations and code completion for `#!python boto3.client("datazone").create_data_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_data_product.html)

```python
# create_data_product method definition

def create_data_product(
    self,
    *,
    domainIdentifier: str,
    name: str,
    owningProjectIdentifier: str,
    description: str = ...,
    glossaryTerms: Sequence[str] = ...,
    formsInput: Sequence[FormInputTypeDef] = ...,  # (1)
    items: Sequence[DataProductItemUnionTypeDef] = ...,  # (2)
    clientToken: str = ...,
) -> CreateDataProductOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[FormInputTypeDef]`
2. See `Sequence[DataProductItemUnionTypeDef]`
3. See [:material-code-braces: CreateDataProductOutputTypeDef](./type_defs.md#createdataproductoutputtypedef)


```python
# create_data_product method usage example with argument unpacking

kwargs: CreateDataProductInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
    "owningProjectIdentifier": ...,
}

parent.create_data_product(**kwargs)
```

1. See [:material-code-braces: CreateDataProductInputTypeDef](./type_defs.md#createdataproductinputtypedef)

### create\_data\_product\_revision

Creates a data product revision.

Type annotations and code completion for `#!python boto3.client("datazone").create_data_product_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_data_product_revision.html)

```python
# create_data_product_revision method definition

def create_data_product_revision(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    name: str,
    description: str = ...,
    glossaryTerms: Sequence[str] = ...,
    items: Sequence[DataProductItemUnionTypeDef] = ...,  # (1)
    formsInput: Sequence[FormInputTypeDef] = ...,  # (2)
    clientToken: str = ...,
) -> CreateDataProductRevisionOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[DataProductItemUnionTypeDef]`
2. See `Sequence[FormInputTypeDef]`
3. See [:material-code-braces: CreateDataProductRevisionOutputTypeDef](./type_defs.md#createdataproductrevisionoutputtypedef)


```python
# create_data_product_revision method usage example with argument unpacking

kwargs: CreateDataProductRevisionInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
    "name": ...,
}

parent.create_data_product_revision(**kwargs)
```

1. See [:material-code-braces: CreateDataProductRevisionInputTypeDef](./type_defs.md#createdataproductrevisioninputtypedef)

### create\_data\_source

Creates an Amazon DataZone data source.

Type annotations and code completion for `#!python boto3.client("datazone").create_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_data_source.html)

```python
# create_data_source method definition

def create_data_source(
    self,
    *,
    name: str,
    domainIdentifier: str,
    projectIdentifier: str,
    type: str,
    description: str = ...,
    environmentIdentifier: str = ...,
    connectionIdentifier: str = ...,
    configuration: DataSourceConfigurationInputTypeDef = ...,  # (1)
    recommendation: RecommendationConfigurationTypeDef = ...,  # (2)
    enableSetting: EnableSettingType = ...,  # (3)
    schedule: ScheduleConfigurationTypeDef = ...,  # (4)
    publishOnImport: bool = ...,
    assetFormsInput: Sequence[FormInputTypeDef] = ...,  # (5)
    clientToken: str = ...,
) -> CreateDataSourceOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: DataSourceConfigurationInputTypeDef](./type_defs.md#datasourceconfigurationinputtypedef)
2. See [:material-code-braces: RecommendationConfigurationTypeDef](./type_defs.md#recommendationconfigurationtypedef)
3. See [:material-code-brackets: EnableSettingType](./literals.md#enablesettingtype)
4. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
5. See `Sequence[FormInputTypeDef]`
6. See [:material-code-braces: CreateDataSourceOutputTypeDef](./type_defs.md#createdatasourceoutputtypedef)


```python
# create_data_source method usage example with argument unpacking

kwargs: CreateDataSourceInputTypeDef = {  # (1)
    "name": ...,
    "domainIdentifier": ...,
    "projectIdentifier": ...,
    "type": ...,
}

parent.create_data_source(**kwargs)
```

1. See [:material-code-braces: CreateDataSourceInputTypeDef](./type_defs.md#createdatasourceinputtypedef)

### create\_domain

Creates an Amazon DataZone domain.

Type annotations and code completion for `#!python boto3.client("datazone").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_domain.html)

```python
# create_domain method definition

def create_domain(
    self,
    *,
    name: str,
    description: str = ...,
    singleSignOn: SingleSignOnTypeDef = ...,  # (1)
    domainExecutionRole: str = ...,
    kmsKeyIdentifier: str = ...,
    tags: Mapping[str, str] = ...,
    domainVersion: DomainVersionType = ...,  # (2)
    serviceRole: str = ...,
    clientToken: str = ...,
) -> CreateDomainOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SingleSignOnTypeDef](./type_defs.md#singlesignontypedef)
2. See [:material-code-brackets: DomainVersionType](./literals.md#domainversiontype)
3. See [:material-code-braces: CreateDomainOutputTypeDef](./type_defs.md#createdomainoutputtypedef)


```python
# create_domain method usage example with argument unpacking

kwargs: CreateDomainInputTypeDef = {  # (1)
    "name": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainInputTypeDef](./type_defs.md#createdomaininputtypedef)

### create\_domain\_unit

Creates a domain unit in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").create_domain_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_domain_unit.html)

```python
# create_domain_unit method definition

def create_domain_unit(
    self,
    *,
    domainIdentifier: str,
    name: str,
    parentDomainUnitIdentifier: str,
    description: str = ...,
    clientToken: str = ...,
) -> CreateDomainUnitOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDomainUnitOutputTypeDef](./type_defs.md#createdomainunitoutputtypedef)


```python
# create_domain_unit method usage example with argument unpacking

kwargs: CreateDomainUnitInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
    "parentDomainUnitIdentifier": ...,
}

parent.create_domain_unit(**kwargs)
```

1. See [:material-code-braces: CreateDomainUnitInputTypeDef](./type_defs.md#createdomainunitinputtypedef)

### create\_environment

Create an Amazon DataZone environment.

Type annotations and code completion for `#!python boto3.client("datazone").create_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_environment.html)

```python
# create_environment method definition

def create_environment(
    self,
    *,
    projectIdentifier: str,
    domainIdentifier: str,
    name: str,
    description: str = ...,
    environmentProfileIdentifier: str = ...,
    userParameters: Sequence[EnvironmentParameterTypeDef] = ...,  # (1)
    glossaryTerms: Sequence[str] = ...,
    environmentAccountIdentifier: str = ...,
    environmentAccountRegion: str = ...,
    environmentBlueprintIdentifier: str = ...,
    deploymentOrder: int = ...,
    environmentConfigurationId: str = ...,
    environmentConfigurationName: str = ...,
) -> CreateEnvironmentOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[EnvironmentParameterTypeDef]`
2. See [:material-code-braces: CreateEnvironmentOutputTypeDef](./type_defs.md#createenvironmentoutputtypedef)


```python
# create_environment method usage example with argument unpacking

kwargs: CreateEnvironmentInputTypeDef = {  # (1)
    "projectIdentifier": ...,
    "domainIdentifier": ...,
    "name": ...,
}

parent.create_environment(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentInputTypeDef](./type_defs.md#createenvironmentinputtypedef)

### create\_environment\_action

Creates an action for the environment, for example, creates a console link for
an analytics tool that is available in this environment.

Type annotations and code completion for `#!python boto3.client("datazone").create_environment_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_environment_action.html)

```python
# create_environment_action method definition

def create_environment_action(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    name: str,
    parameters: ActionParametersTypeDef,  # (1)
    description: str = ...,
) -> CreateEnvironmentActionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActionParametersTypeDef](./type_defs.md#actionparameterstypedef)
2. See [:material-code-braces: CreateEnvironmentActionOutputTypeDef](./type_defs.md#createenvironmentactionoutputtypedef)


```python
# create_environment_action method usage example with argument unpacking

kwargs: CreateEnvironmentActionInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "name": ...,
    "parameters": ...,
}

parent.create_environment_action(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentActionInputTypeDef](./type_defs.md#createenvironmentactioninputtypedef)

### create\_environment\_blueprint

Creates a Amazon DataZone blueprint.

Type annotations and code completion for `#!python boto3.client("datazone").create_environment_blueprint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_environment_blueprint.html)

```python
# create_environment_blueprint method definition

def create_environment_blueprint(
    self,
    *,
    domainIdentifier: str,
    name: str,
    provisioningProperties: ProvisioningPropertiesTypeDef,  # (1)
    description: str = ...,
    userParameters: Sequence[CustomParameterTypeDef] = ...,  # (2)
) -> CreateEnvironmentBlueprintOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ProvisioningPropertiesTypeDef](./type_defs.md#provisioningpropertiestypedef)
2. See `Sequence[CustomParameterTypeDef]`
3. See [:material-code-braces: CreateEnvironmentBlueprintOutputTypeDef](./type_defs.md#createenvironmentblueprintoutputtypedef)


```python
# create_environment_blueprint method usage example with argument unpacking

kwargs: CreateEnvironmentBlueprintInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
    "provisioningProperties": ...,
}

parent.create_environment_blueprint(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentBlueprintInputTypeDef](./type_defs.md#createenvironmentblueprintinputtypedef)

### create\_environment\_profile

Creates an Amazon DataZone environment profile.

Type annotations and code completion for `#!python boto3.client("datazone").create_environment_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_environment_profile.html)

```python
# create_environment_profile method definition

def create_environment_profile(
    self,
    *,
    domainIdentifier: str,
    name: str,
    environmentBlueprintIdentifier: str,
    projectIdentifier: str,
    description: str = ...,
    userParameters: Sequence[EnvironmentParameterTypeDef] = ...,  # (1)
    awsAccountId: str = ...,
    awsAccountRegion: str = ...,
) -> CreateEnvironmentProfileOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[EnvironmentParameterTypeDef]`
2. See [:material-code-braces: CreateEnvironmentProfileOutputTypeDef](./type_defs.md#createenvironmentprofileoutputtypedef)


```python
# create_environment_profile method usage example with argument unpacking

kwargs: CreateEnvironmentProfileInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
    "environmentBlueprintIdentifier": ...,
    "projectIdentifier": ...,
}

parent.create_environment_profile(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentProfileInputTypeDef](./type_defs.md#createenvironmentprofileinputtypedef)

### create\_form\_type

Creates a metadata form type.

Type annotations and code completion for `#!python boto3.client("datazone").create_form_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_form_type.html)

```python
# create_form_type method definition

def create_form_type(
    self,
    *,
    domainIdentifier: str,
    name: str,
    model: ModelTypeDef,  # (1)
    owningProjectIdentifier: str,
    status: FormTypeStatusType = ...,  # (2)
    description: str = ...,
) -> CreateFormTypeOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ModelTypeDef](./type_defs.md#modeltypedef)
2. See [:material-code-brackets: FormTypeStatusType](./literals.md#formtypestatustype)
3. See [:material-code-braces: CreateFormTypeOutputTypeDef](./type_defs.md#createformtypeoutputtypedef)


```python
# create_form_type method usage example with argument unpacking

kwargs: CreateFormTypeInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
    "model": ...,
    "owningProjectIdentifier": ...,
}

parent.create_form_type(**kwargs)
```

1. See [:material-code-braces: CreateFormTypeInputTypeDef](./type_defs.md#createformtypeinputtypedef)

### create\_glossary

Creates an Amazon DataZone business glossary.

Type annotations and code completion for `#!python boto3.client("datazone").create_glossary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_glossary.html)

```python
# create_glossary method definition

def create_glossary(
    self,
    *,
    domainIdentifier: str,
    name: str,
    owningProjectIdentifier: str,
    description: str = ...,
    status: GlossaryStatusType = ...,  # (1)
    usageRestrictions: Sequence[GlossaryUsageRestrictionType] = ...,  # (2)
    clientToken: str = ...,
) -> CreateGlossaryOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: GlossaryStatusType](./literals.md#glossarystatustype)
2. See `Sequence[Literal['ASSET_GOVERNED_TERMS']]`
3. See [:material-code-braces: CreateGlossaryOutputTypeDef](./type_defs.md#createglossaryoutputtypedef)


```python
# create_glossary method usage example with argument unpacking

kwargs: CreateGlossaryInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
    "owningProjectIdentifier": ...,
}

parent.create_glossary(**kwargs)
```

1. See [:material-code-braces: CreateGlossaryInputTypeDef](./type_defs.md#createglossaryinputtypedef)

### create\_glossary\_term

Creates a business glossary term.

Type annotations and code completion for `#!python boto3.client("datazone").create_glossary_term` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_glossary_term.html)

```python
# create_glossary_term method definition

def create_glossary_term(
    self,
    *,
    domainIdentifier: str,
    glossaryIdentifier: str,
    name: str,
    status: GlossaryTermStatusType = ...,  # (1)
    shortDescription: str = ...,
    longDescription: str = ...,
    termRelations: TermRelationsUnionTypeDef = ...,  # (2)
    clientToken: str = ...,
) -> CreateGlossaryTermOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: GlossaryTermStatusType](./literals.md#glossarytermstatustype)
2. See [:material-code-braces: TermRelationsUnionTypeDef](#termrelationsuniontypedef)
3. See [:material-code-braces: CreateGlossaryTermOutputTypeDef](./type_defs.md#createglossarytermoutputtypedef)


```python
# create_glossary_term method usage example with argument unpacking

kwargs: CreateGlossaryTermInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "glossaryIdentifier": ...,
    "name": ...,
}

parent.create_glossary_term(**kwargs)
```

1. See [:material-code-braces: CreateGlossaryTermInputTypeDef](./type_defs.md#createglossaryterminputtypedef)

### create\_group\_profile

Creates a group profile in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").create_group_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_group_profile.html)

```python
# create_group_profile method definition

def create_group_profile(
    self,
    *,
    domainIdentifier: str,
    groupIdentifier: str = ...,
    rolePrincipalArn: str = ...,
    clientToken: str = ...,
) -> CreateGroupProfileOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGroupProfileOutputTypeDef](./type_defs.md#creategroupprofileoutputtypedef)


```python
# create_group_profile method usage example with argument unpacking

kwargs: CreateGroupProfileInputTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.create_group_profile(**kwargs)
```

1. See [:material-code-braces: CreateGroupProfileInputTypeDef](./type_defs.md#creategroupprofileinputtypedef)

### create\_listing\_change\_set

Publishes a listing (a record of an asset at a given time) or removes a listing
from the catalog.

Type annotations and code completion for `#!python boto3.client("datazone").create_listing_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_listing_change_set.html)

```python
# create_listing_change_set method definition

def create_listing_change_set(
    self,
    *,
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: EntityTypeType,  # (1)
    action: ChangeActionType,  # (2)
    entityRevision: str = ...,
    clientToken: str = ...,
) -> CreateListingChangeSetOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)
3. See [:material-code-braces: CreateListingChangeSetOutputTypeDef](./type_defs.md#createlistingchangesetoutputtypedef)


```python
# create_listing_change_set method usage example with argument unpacking

kwargs: CreateListingChangeSetInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
    "action": ...,
}

parent.create_listing_change_set(**kwargs)
```

1. See [:material-code-braces: CreateListingChangeSetInputTypeDef](./type_defs.md#createlistingchangesetinputtypedef)

### create\_notebook

Creates a <a
href="https://docs.aws.amazon.com/sagemaker-unified-studio/latest/userguide/notebooks.html">notebook</a>
in Amazon SageMaker Unified Studio.

Type annotations and code completion for `#!python boto3.client("datazone").create_notebook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_notebook.html)

```python
# create_notebook method definition

def create_notebook(
    self,
    *,
    domainIdentifier: str,
    owningProjectIdentifier: str,
    name: str,
    description: str = ...,
    metadata: Mapping[str, str] = ...,
    parameters: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateNotebookOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateNotebookOutputTypeDef](./type_defs.md#createnotebookoutputtypedef)


```python
# create_notebook method usage example with argument unpacking

kwargs: CreateNotebookInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "owningProjectIdentifier": ...,
    "name": ...,
}

parent.create_notebook(**kwargs)
```

1. See [:material-code-braces: CreateNotebookInputTypeDef](./type_defs.md#createnotebookinputtypedef)

### create\_project

Creates an Amazon DataZone project.

Type annotations and code completion for `#!python boto3.client("datazone").create_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_project.html)

```python
# create_project method definition

def create_project(
    self,
    *,
    domainIdentifier: str,
    name: str,
    description: str = ...,
    resourceTags: Mapping[str, str] = ...,
    glossaryTerms: Sequence[str] = ...,
    domainUnitId: str = ...,
    projectProfileId: str = ...,
    userParameters: Sequence[EnvironmentConfigurationUserParameterUnionTypeDef] = ...,  # (1)
    projectCategory: str = ...,
    projectExecutionRole: str = ...,
    membershipAssignments: Sequence[ProjectMembershipAssignmentTypeDef] = ...,  # (2)
) -> CreateProjectOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[EnvironmentConfigurationUserParameterUnionTypeDef]`
2. See `Sequence[ProjectMembershipAssignmentTypeDef]`
3. See [:material-code-braces: CreateProjectOutputTypeDef](./type_defs.md#createprojectoutputtypedef)


```python
# create_project method usage example with argument unpacking

kwargs: CreateProjectInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
}

parent.create_project(**kwargs)
```

1. See [:material-code-braces: CreateProjectInputTypeDef](./type_defs.md#createprojectinputtypedef)

### create\_project\_membership

Creates a project membership in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").create_project_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_project_membership.html)

```python
# create_project_membership method definition

def create_project_membership(
    self,
    *,
    domainIdentifier: str,
    projectIdentifier: str,
    member: MemberTypeDef,  # (1)
    designation: UserDesignationType,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef)
2. See [:material-code-brackets: UserDesignationType](./literals.md#userdesignationtype)


```python
# create_project_membership method usage example with argument unpacking

kwargs: CreateProjectMembershipInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "projectIdentifier": ...,
    "member": ...,
    "designation": ...,
}

parent.create_project_membership(**kwargs)
```

1. See [:material-code-braces: CreateProjectMembershipInputTypeDef](./type_defs.md#createprojectmembershipinputtypedef)

### create\_project\_profile

Creates a project profile.

Type annotations and code completion for `#!python boto3.client("datazone").create_project_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_project_profile.html)

```python
# create_project_profile method definition

def create_project_profile(
    self,
    *,
    domainIdentifier: str,
    name: str,
    description: str = ...,
    status: StatusType = ...,  # (1)
    projectResourceTags: Sequence[ResourceTagParameterTypeDef] = ...,  # (2)
    allowCustomProjectResourceTags: bool = ...,
    projectResourceTagsDescription: str = ...,
    environmentConfigurations: Sequence[EnvironmentConfigurationUnionTypeDef] = ...,  # (3)
    domainUnitIdentifier: str = ...,
) -> CreateProjectProfileOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See `Sequence[ResourceTagParameterTypeDef]`
3. See `Sequence[EnvironmentConfigurationUnionTypeDef]`
4. See [:material-code-braces: CreateProjectProfileOutputTypeDef](./type_defs.md#createprojectprofileoutputtypedef)


```python
# create_project_profile method usage example with argument unpacking

kwargs: CreateProjectProfileInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
}

parent.create_project_profile(**kwargs)
```

1. See [:material-code-braces: CreateProjectProfileInputTypeDef](./type_defs.md#createprojectprofileinputtypedef)

### create\_rule

Creates a rule in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").create_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_rule.html)

```python
# create_rule method definition

def create_rule(
    self,
    *,
    domainIdentifier: str,
    name: str,
    target: RuleTargetTypeDef,  # (1)
    action: RuleActionType,  # (2)
    scope: RuleScopeUnionTypeDef,  # (3)
    detail: RuleDetailUnionTypeDef,  # (4)
    description: str = ...,
    clientToken: str = ...,
) -> CreateRuleOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: RuleTargetTypeDef](./type_defs.md#ruletargettypedef)
2. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype)
3. See [:material-code-braces: RuleScopeUnionTypeDef](#rulescopeuniontypedef)
4. See [:material-code-braces: RuleDetailUnionTypeDef](#ruledetailuniontypedef)
5. See [:material-code-braces: CreateRuleOutputTypeDef](./type_defs.md#createruleoutputtypedef)


```python
# create_rule method usage example with argument unpacking

kwargs: CreateRuleInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
    "target": ...,
    "action": ...,
    "scope": ...,
    "detail": ...,
}

parent.create_rule(**kwargs)
```

1. See [:material-code-braces: CreateRuleInputTypeDef](./type_defs.md#createruleinputtypedef)

### create\_subscription\_grant

Creates a subsscription grant in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").create_subscription_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_subscription_grant.html)

```python
# create_subscription_grant method definition

def create_subscription_grant(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    grantedEntity: GrantedEntityInputTypeDef,  # (1)
    subscriptionTargetIdentifier: str = ...,
    assetTargetNames: Sequence[AssetTargetNameMapTypeDef] = ...,  # (2)
    clientToken: str = ...,
) -> CreateSubscriptionGrantOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: GrantedEntityInputTypeDef](./type_defs.md#grantedentityinputtypedef)
2. See `Sequence[AssetTargetNameMapTypeDef]`
3. See [:material-code-braces: CreateSubscriptionGrantOutputTypeDef](./type_defs.md#createsubscriptiongrantoutputtypedef)


```python
# create_subscription_grant method usage example with argument unpacking

kwargs: CreateSubscriptionGrantInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "grantedEntity": ...,
}

parent.create_subscription_grant(**kwargs)
```

1. See [:material-code-braces: CreateSubscriptionGrantInputTypeDef](./type_defs.md#createsubscriptiongrantinputtypedef)

### create\_subscription\_request

Creates a subscription request in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").create_subscription_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_subscription_request.html)

```python
# create_subscription_request method definition

def create_subscription_request(
    self,
    *,
    domainIdentifier: str,
    subscribedPrincipals: Sequence[SubscribedPrincipalInputTypeDef],  # (1)
    subscribedListings: Sequence[SubscribedListingInputTypeDef],  # (2)
    requestReason: str,
    clientToken: str = ...,
    metadataForms: Sequence[FormInputTypeDef] = ...,  # (3)
    assetPermissions: Sequence[AssetPermissionTypeDef] = ...,  # (4)
    assetScopes: Sequence[AcceptedAssetScopeTypeDef] = ...,  # (5)
) -> CreateSubscriptionRequestOutputTypeDef:  # (6)
    ...
```

1. See `Sequence[SubscribedPrincipalInputTypeDef]`
2. See `Sequence[SubscribedListingInputTypeDef]`
3. See `Sequence[FormInputTypeDef]`
4. See `Sequence[AssetPermissionTypeDef]`
5. See `Sequence[AcceptedAssetScopeTypeDef]`
6. See [:material-code-braces: CreateSubscriptionRequestOutputTypeDef](./type_defs.md#createsubscriptionrequestoutputtypedef)


```python
# create_subscription_request method usage example with argument unpacking

kwargs: CreateSubscriptionRequestInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "subscribedPrincipals": ...,
    "subscribedListings": ...,
    "requestReason": ...,
}

parent.create_subscription_request(**kwargs)
```

1. See [:material-code-braces: CreateSubscriptionRequestInputTypeDef](./type_defs.md#createsubscriptionrequestinputtypedef)

### create\_subscription\_target

Creates a subscription target in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").create_subscription_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_subscription_target.html)

```python
# create_subscription_target method definition

def create_subscription_target(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    name: str,
    type: str,
    subscriptionTargetConfig: Sequence[SubscriptionTargetFormTypeDef],  # (1)
    authorizedPrincipals: Sequence[str],
    manageAccessRole: str,
    applicableAssetTypes: Sequence[str],
    provider: str = ...,
    clientToken: str = ...,
    subscriptionGrantCreationMode: SubscriptionGrantCreationModeType = ...,  # (2)
) -> CreateSubscriptionTargetOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[SubscriptionTargetFormTypeDef]`
2. See [:material-code-brackets: SubscriptionGrantCreationModeType](./literals.md#subscriptiongrantcreationmodetype)
3. See [:material-code-braces: CreateSubscriptionTargetOutputTypeDef](./type_defs.md#createsubscriptiontargetoutputtypedef)


```python
# create_subscription_target method usage example with argument unpacking

kwargs: CreateSubscriptionTargetInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "name": ...,
    "type": ...,
    "subscriptionTargetConfig": ...,
    "authorizedPrincipals": ...,
    "manageAccessRole": ...,
    "applicableAssetTypes": ...,
}

parent.create_subscription_target(**kwargs)
```

1. See [:material-code-braces: CreateSubscriptionTargetInputTypeDef](./type_defs.md#createsubscriptiontargetinputtypedef)

### create\_user\_profile

Creates a user profile in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").create_user_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_user_profile.html)

```python
# create_user_profile method definition

def create_user_profile(
    self,
    *,
    domainIdentifier: str,
    userIdentifier: str,
    userType: UserTypeType = ...,  # (1)
    sessionName: str = ...,
    clientToken: str = ...,
) -> CreateUserProfileOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype)
2. See [:material-code-braces: CreateUserProfileOutputTypeDef](./type_defs.md#createuserprofileoutputtypedef)


```python
# create_user_profile method usage example with argument unpacking

kwargs: CreateUserProfileInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "userIdentifier": ...,
}

parent.create_user_profile(**kwargs)
```

1. See [:material-code-braces: CreateUserProfileInputTypeDef](./type_defs.md#createuserprofileinputtypedef)

### delete\_account\_pool

Deletes an account pool.

Type annotations and code completion for `#!python boto3.client("datazone").delete_account_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_account_pool.html)

```python
# delete_account_pool method definition

def delete_account_pool(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_account_pool method usage example with argument unpacking

kwargs: DeleteAccountPoolInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_account_pool(**kwargs)
```

1. See [:material-code-braces: DeleteAccountPoolInputTypeDef](./type_defs.md#deleteaccountpoolinputtypedef)

### delete\_asset

Deletes an asset in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_asset.html)

```python
# delete_asset method definition

def delete_asset(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_asset method usage example with argument unpacking

kwargs: DeleteAssetInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_asset(**kwargs)
```

1. See [:material-code-braces: DeleteAssetInputTypeDef](./type_defs.md#deleteassetinputtypedef)

### delete\_asset\_filter

Deletes an asset filter.

Type annotations and code completion for `#!python boto3.client("datazone").delete_asset_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_asset_filter.html)

```python
# delete_asset_filter method definition

def delete_asset_filter(
    self,
    *,
    domainIdentifier: str,
    assetIdentifier: str,
    identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_asset_filter method usage example with argument unpacking

kwargs: DeleteAssetFilterInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "assetIdentifier": ...,
    "identifier": ...,
}

parent.delete_asset_filter(**kwargs)
```

1. See [:material-code-braces: DeleteAssetFilterInputTypeDef](./type_defs.md#deleteassetfilterinputtypedef)

### delete\_asset\_type

Deletes an asset type in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_asset_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_asset_type.html)

```python
# delete_asset_type method definition

def delete_asset_type(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_asset_type method usage example with argument unpacking

kwargs: DeleteAssetTypeInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_asset_type(**kwargs)
```

1. See [:material-code-braces: DeleteAssetTypeInputTypeDef](./type_defs.md#deleteassettypeinputtypedef)

### delete\_connection

Deletes and connection.

Type annotations and code completion for `#!python boto3.client("datazone").delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_connection.html)

```python
# delete_connection method definition

def delete_connection(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> DeleteConnectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConnectionOutputTypeDef](./type_defs.md#deleteconnectionoutputtypedef)


```python
# delete_connection method usage example with argument unpacking

kwargs: DeleteConnectionInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_connection(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionInputTypeDef](./type_defs.md#deleteconnectioninputtypedef)

### delete\_data\_export\_configuration

Deletes data export configuration for a domain.

Type annotations and code completion for `#!python boto3.client("datazone").delete_data_export_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_data_export_configuration.html)

```python
# delete_data_export_configuration method definition

def delete_data_export_configuration(
    self,
    *,
    domainIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_data_export_configuration method usage example with argument unpacking

kwargs: DeleteDataExportConfigurationInputTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.delete_data_export_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteDataExportConfigurationInputTypeDef](./type_defs.md#deletedataexportconfigurationinputtypedef)

### delete\_data\_product

Deletes a data product in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_data_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_data_product.html)

```python
# delete_data_product method definition

def delete_data_product(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_data_product method usage example with argument unpacking

kwargs: DeleteDataProductInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_data_product(**kwargs)
```

1. See [:material-code-braces: DeleteDataProductInputTypeDef](./type_defs.md#deletedataproductinputtypedef)

### delete\_data\_source

Deletes a data source in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_data_source.html)

```python
# delete_data_source method definition

def delete_data_source(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    clientToken: str = ...,
    retainPermissionsOnRevokeFailure: bool = ...,
) -> DeleteDataSourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDataSourceOutputTypeDef](./type_defs.md#deletedatasourceoutputtypedef)


```python
# delete_data_source method usage example with argument unpacking

kwargs: DeleteDataSourceInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_data_source(**kwargs)
```

1. See [:material-code-braces: DeleteDataSourceInputTypeDef](./type_defs.md#deletedatasourceinputtypedef)

### delete\_domain

Deletes a Amazon DataZone domain.

Type annotations and code completion for `#!python boto3.client("datazone").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_domain.html)

```python
# delete_domain method definition

def delete_domain(
    self,
    *,
    identifier: str,
    clientToken: str = ...,
    skipDeletionCheck: bool = ...,
    cascadeDelete: bool = ...,
) -> DeleteDomainOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainOutputTypeDef](./type_defs.md#deletedomainoutputtypedef)


```python
# delete_domain method usage example with argument unpacking

kwargs: DeleteDomainInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainInputTypeDef](./type_defs.md#deletedomaininputtypedef)

### delete\_domain\_unit

Deletes a domain unit.

Type annotations and code completion for `#!python boto3.client("datazone").delete_domain_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_domain_unit.html)

```python
# delete_domain_unit method definition

def delete_domain_unit(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_domain_unit method usage example with argument unpacking

kwargs: DeleteDomainUnitInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_domain_unit(**kwargs)
```

1. See [:material-code-braces: DeleteDomainUnitInputTypeDef](./type_defs.md#deletedomainunitinputtypedef)

### delete\_environment

Deletes an environment in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_environment.html)

```python
# delete_environment method definition

def delete_environment(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_environment method usage example with argument unpacking

kwargs: DeleteEnvironmentInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_environment(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentInputTypeDef](./type_defs.md#deleteenvironmentinputtypedef)

### delete\_environment\_action

Deletes an action for the environment, for example, deletes a console link for
an analytics tool that is available in this environment.

Type annotations and code completion for `#!python boto3.client("datazone").delete_environment_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_environment_action.html)

```python
# delete_environment_action method definition

def delete_environment_action(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_environment_action method usage example with argument unpacking

kwargs: DeleteEnvironmentActionInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "identifier": ...,
}

parent.delete_environment_action(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentActionInputTypeDef](./type_defs.md#deleteenvironmentactioninputtypedef)

### delete\_environment\_blueprint

Deletes a blueprint in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_environment_blueprint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_environment_blueprint.html)

```python
# delete_environment_blueprint method definition

def delete_environment_blueprint(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_environment_blueprint method usage example with argument unpacking

kwargs: DeleteEnvironmentBlueprintInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_environment_blueprint(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentBlueprintInputTypeDef](./type_defs.md#deleteenvironmentblueprintinputtypedef)

### delete\_environment\_blueprint\_configuration

Deletes the blueprint configuration in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_environment_blueprint_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_environment_blueprint_configuration.html)

```python
# delete_environment_blueprint_configuration method definition

def delete_environment_blueprint_configuration(
    self,
    *,
    domainIdentifier: str,
    environmentBlueprintIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_environment_blueprint_configuration method usage example with argument unpacking

kwargs: DeleteEnvironmentBlueprintConfigurationInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentBlueprintIdentifier": ...,
}

parent.delete_environment_blueprint_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentBlueprintConfigurationInputTypeDef](./type_defs.md#deleteenvironmentblueprintconfigurationinputtypedef)

### delete\_environment\_profile

Deletes an environment profile in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_environment_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_environment_profile.html)

```python
# delete_environment_profile method definition

def delete_environment_profile(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_environment_profile method usage example with argument unpacking

kwargs: DeleteEnvironmentProfileInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_environment_profile(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentProfileInputTypeDef](./type_defs.md#deleteenvironmentprofileinputtypedef)

### delete\_form\_type

Deletes and metadata form type in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_form_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_form_type.html)

```python
# delete_form_type method definition

def delete_form_type(
    self,
    *,
    domainIdentifier: str,
    formTypeIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_form_type method usage example with argument unpacking

kwargs: DeleteFormTypeInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "formTypeIdentifier": ...,
}

parent.delete_form_type(**kwargs)
```

1. See [:material-code-braces: DeleteFormTypeInputTypeDef](./type_defs.md#deleteformtypeinputtypedef)

### delete\_glossary

Deletes a business glossary in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_glossary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_glossary.html)

```python
# delete_glossary method definition

def delete_glossary(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_glossary method usage example with argument unpacking

kwargs: DeleteGlossaryInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_glossary(**kwargs)
```

1. See [:material-code-braces: DeleteGlossaryInputTypeDef](./type_defs.md#deleteglossaryinputtypedef)

### delete\_glossary\_term

Deletes a business glossary term in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_glossary_term` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_glossary_term.html)

```python
# delete_glossary_term method definition

def delete_glossary_term(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_glossary_term method usage example with argument unpacking

kwargs: DeleteGlossaryTermInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_glossary_term(**kwargs)
```

1. See [:material-code-braces: DeleteGlossaryTermInputTypeDef](./type_defs.md#deleteglossaryterminputtypedef)

### delete\_lineage\_event

Deletes the specified lineage event.

Type annotations and code completion for `#!python boto3.client("datazone").delete_lineage_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_lineage_event.html)

```python
# delete_lineage_event method definition

def delete_lineage_event(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> DeleteLineageEventOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLineageEventOutputTypeDef](./type_defs.md#deletelineageeventoutputtypedef)


```python
# delete_lineage_event method usage example with argument unpacking

kwargs: DeleteLineageEventInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_lineage_event(**kwargs)
```

1. See [:material-code-braces: DeleteLineageEventInputTypeDef](./type_defs.md#deletelineageeventinputtypedef)

### delete\_listing

Deletes a listing (a record of an asset at a given time).

Type annotations and code completion for `#!python boto3.client("datazone").delete_listing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_listing.html)

```python
# delete_listing method definition

def delete_listing(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_listing method usage example with argument unpacking

kwargs: DeleteListingInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_listing(**kwargs)
```

1. See [:material-code-braces: DeleteListingInputTypeDef](./type_defs.md#deletelistinginputtypedef)

### delete\_notebook

Deletes a <a
href="https://docs.aws.amazon.com/sagemaker-unified-studio/latest/userguide/notebooks.html">notebook</a>
in Amazon SageMaker Unified Studio.

Type annotations and code completion for `#!python boto3.client("datazone").delete_notebook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_notebook.html)

```python
# delete_notebook method definition

def delete_notebook(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_notebook method usage example with argument unpacking

kwargs: DeleteNotebookInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_notebook(**kwargs)
```

1. See [:material-code-braces: DeleteNotebookInputTypeDef](./type_defs.md#deletenotebookinputtypedef)

### delete\_project

Deletes a project in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_project.html)

```python
# delete_project method definition

def delete_project(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    skipDeletionCheck: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_project method usage example with argument unpacking

kwargs: DeleteProjectInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_project(**kwargs)
```

1. See [:material-code-braces: DeleteProjectInputTypeDef](./type_defs.md#deleteprojectinputtypedef)

### delete\_project\_membership

Deletes project membership in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_project_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_project_membership.html)

```python
# delete_project_membership method definition

def delete_project_membership(
    self,
    *,
    domainIdentifier: str,
    projectIdentifier: str,
    member: MemberTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef)


```python
# delete_project_membership method usage example with argument unpacking

kwargs: DeleteProjectMembershipInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "projectIdentifier": ...,
    "member": ...,
}

parent.delete_project_membership(**kwargs)
```

1. See [:material-code-braces: DeleteProjectMembershipInputTypeDef](./type_defs.md#deleteprojectmembershipinputtypedef)

### delete\_project\_profile

Deletes a project profile.

Type annotations and code completion for `#!python boto3.client("datazone").delete_project_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_project_profile.html)

```python
# delete_project_profile method definition

def delete_project_profile(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_project_profile method usage example with argument unpacking

kwargs: DeleteProjectProfileInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_project_profile(**kwargs)
```

1. See [:material-code-braces: DeleteProjectProfileInputTypeDef](./type_defs.md#deleteprojectprofileinputtypedef)

### delete\_rule

Deletes a rule in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_rule.html)

```python
# delete_rule method definition

def delete_rule(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_rule method usage example with argument unpacking

kwargs: DeleteRuleInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_rule(**kwargs)
```

1. See [:material-code-braces: DeleteRuleInputTypeDef](./type_defs.md#deleteruleinputtypedef)

### delete\_subscription\_grant

Deletes and subscription grant in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_subscription_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_subscription_grant.html)

```python
# delete_subscription_grant method definition

def delete_subscription_grant(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> DeleteSubscriptionGrantOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSubscriptionGrantOutputTypeDef](./type_defs.md#deletesubscriptiongrantoutputtypedef)


```python
# delete_subscription_grant method usage example with argument unpacking

kwargs: DeleteSubscriptionGrantInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_subscription_grant(**kwargs)
```

1. See [:material-code-braces: DeleteSubscriptionGrantInputTypeDef](./type_defs.md#deletesubscriptiongrantinputtypedef)

### delete\_subscription\_request

Deletes a subscription request in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_subscription_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_subscription_request.html)

```python
# delete_subscription_request method definition

def delete_subscription_request(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_subscription_request method usage example with argument unpacking

kwargs: DeleteSubscriptionRequestInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_subscription_request(**kwargs)
```

1. See [:material-code-braces: DeleteSubscriptionRequestInputTypeDef](./type_defs.md#deletesubscriptionrequestinputtypedef)

### delete\_subscription\_target

Deletes a subscription target in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_subscription_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_subscription_target.html)

```python
# delete_subscription_target method definition

def delete_subscription_target(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_subscription_target method usage example with argument unpacking

kwargs: DeleteSubscriptionTargetInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "identifier": ...,
}

parent.delete_subscription_target(**kwargs)
```

1. See [:material-code-braces: DeleteSubscriptionTargetInputTypeDef](./type_defs.md#deletesubscriptiontargetinputtypedef)

### delete\_time\_series\_data\_points

Deletes the specified time series form for the specified asset.

Type annotations and code completion for `#!python boto3.client("datazone").delete_time_series_data_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_time_series_data_points.html)

```python
# delete_time_series_data_points method definition

def delete_time_series_data_points(
    self,
    *,
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    formName: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype)


```python
# delete_time_series_data_points method usage example with argument unpacking

kwargs: DeleteTimeSeriesDataPointsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
    "formName": ...,
}

parent.delete_time_series_data_points(**kwargs)
```

1. See [:material-code-braces: DeleteTimeSeriesDataPointsInputTypeDef](./type_defs.md#deletetimeseriesdatapointsinputtypedef)

### disassociate\_environment\_role

Disassociates the environment role in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").disassociate_environment_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/disassociate_environment_role.html)

```python
# disassociate_environment_role method definition

def disassociate_environment_role(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    environmentRoleArn: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_environment_role method usage example with argument unpacking

kwargs: DisassociateEnvironmentRoleInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "environmentRoleArn": ...,
}

parent.disassociate_environment_role(**kwargs)
```

1. See [:material-code-braces: DisassociateEnvironmentRoleInputTypeDef](./type_defs.md#disassociateenvironmentroleinputtypedef)

### disassociate\_governed\_terms

Disassociates restricted terms from an asset.

Type annotations and code completion for `#!python boto3.client("datazone").disassociate_governed_terms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/disassociate_governed_terms.html)

```python
# disassociate_governed_terms method definition

def disassociate_governed_terms(
    self,
    *,
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: GovernedEntityTypeType,  # (1)
    governedGlossaryTerms: Sequence[str],
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: GovernedEntityTypeType](./literals.md#governedentitytypetype)


```python
# disassociate_governed_terms method usage example with argument unpacking

kwargs: DisassociateGovernedTermsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
    "governedGlossaryTerms": ...,
}

parent.disassociate_governed_terms(**kwargs)
```

1. See [:material-code-braces: DisassociateGovernedTermsInputTypeDef](./type_defs.md#disassociategovernedtermsinputtypedef)

### get\_account\_pool

Gets the details of the account pool.

Type annotations and code completion for `#!python boto3.client("datazone").get_account_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_account_pool.html)

```python
# get_account_pool method definition

def get_account_pool(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetAccountPoolOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountPoolOutputTypeDef](./type_defs.md#getaccountpooloutputtypedef)


```python
# get_account_pool method usage example with argument unpacking

kwargs: GetAccountPoolInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_account_pool(**kwargs)
```

1. See [:material-code-braces: GetAccountPoolInputTypeDef](./type_defs.md#getaccountpoolinputtypedef)

### get\_asset

Gets an Amazon DataZone asset.

Type annotations and code completion for `#!python boto3.client("datazone").get_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_asset.html)

```python
# get_asset method definition

def get_asset(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    revision: str = ...,
) -> GetAssetOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssetOutputTypeDef](./type_defs.md#getassetoutputtypedef)


```python
# get_asset method usage example with argument unpacking

kwargs: GetAssetInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_asset(**kwargs)
```

1. See [:material-code-braces: GetAssetInputTypeDef](./type_defs.md#getassetinputtypedef)

### get\_asset\_filter

Gets an asset filter.

Type annotations and code completion for `#!python boto3.client("datazone").get_asset_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_asset_filter.html)

```python
# get_asset_filter method definition

def get_asset_filter(
    self,
    *,
    domainIdentifier: str,
    assetIdentifier: str,
    identifier: str,
) -> GetAssetFilterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssetFilterOutputTypeDef](./type_defs.md#getassetfilteroutputtypedef)


```python
# get_asset_filter method usage example with argument unpacking

kwargs: GetAssetFilterInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "assetIdentifier": ...,
    "identifier": ...,
}

parent.get_asset_filter(**kwargs)
```

1. See [:material-code-braces: GetAssetFilterInputTypeDef](./type_defs.md#getassetfilterinputtypedef)

### get\_asset\_type

Gets an Amazon DataZone asset type.

Type annotations and code completion for `#!python boto3.client("datazone").get_asset_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_asset_type.html)

```python
# get_asset_type method definition

def get_asset_type(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    revision: str = ...,
) -> GetAssetTypeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssetTypeOutputTypeDef](./type_defs.md#getassettypeoutputtypedef)


```python
# get_asset_type method usage example with argument unpacking

kwargs: GetAssetTypeInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_asset_type(**kwargs)
```

1. See [:material-code-braces: GetAssetTypeInputTypeDef](./type_defs.md#getassettypeinputtypedef)

### get\_connection

Gets a connection.

Type annotations and code completion for `#!python boto3.client("datazone").get_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_connection.html)

```python
# get_connection method definition

def get_connection(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    withSecret: bool = ...,
) -> GetConnectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectionOutputTypeDef](./type_defs.md#getconnectionoutputtypedef)


```python
# get_connection method usage example with argument unpacking

kwargs: GetConnectionInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_connection(**kwargs)
```

1. See [:material-code-braces: GetConnectionInputTypeDef](./type_defs.md#getconnectioninputtypedef)

### get\_data\_export\_configuration

Gets data export configuration details.

Type annotations and code completion for `#!python boto3.client("datazone").get_data_export_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_data_export_configuration.html)

```python
# get_data_export_configuration method definition

def get_data_export_configuration(
    self,
    *,
    domainIdentifier: str,
) -> GetDataExportConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataExportConfigurationOutputTypeDef](./type_defs.md#getdataexportconfigurationoutputtypedef)


```python
# get_data_export_configuration method usage example with argument unpacking

kwargs: GetDataExportConfigurationInputTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.get_data_export_configuration(**kwargs)
```

1. See [:material-code-braces: GetDataExportConfigurationInputTypeDef](./type_defs.md#getdataexportconfigurationinputtypedef)

### get\_data\_product

Gets the data product.

Type annotations and code completion for `#!python boto3.client("datazone").get_data_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_data_product.html)

```python
# get_data_product method definition

def get_data_product(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    revision: str = ...,
) -> GetDataProductOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataProductOutputTypeDef](./type_defs.md#getdataproductoutputtypedef)


```python
# get_data_product method usage example with argument unpacking

kwargs: GetDataProductInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_data_product(**kwargs)
```

1. See [:material-code-braces: GetDataProductInputTypeDef](./type_defs.md#getdataproductinputtypedef)

### get\_data\_source

Gets an Amazon DataZone data source.

Type annotations and code completion for `#!python boto3.client("datazone").get_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_data_source.html)

```python
# get_data_source method definition

def get_data_source(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetDataSourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataSourceOutputTypeDef](./type_defs.md#getdatasourceoutputtypedef)


```python
# get_data_source method usage example with argument unpacking

kwargs: GetDataSourceInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_data_source(**kwargs)
```

1. See [:material-code-braces: GetDataSourceInputTypeDef](./type_defs.md#getdatasourceinputtypedef)

### get\_data\_source\_run

Gets an Amazon DataZone data source run.

Type annotations and code completion for `#!python boto3.client("datazone").get_data_source_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_data_source_run.html)

```python
# get_data_source_run method definition

def get_data_source_run(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetDataSourceRunOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataSourceRunOutputTypeDef](./type_defs.md#getdatasourcerunoutputtypedef)


```python
# get_data_source_run method usage example with argument unpacking

kwargs: GetDataSourceRunInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_data_source_run(**kwargs)
```

1. See [:material-code-braces: GetDataSourceRunInputTypeDef](./type_defs.md#getdatasourceruninputtypedef)

### get\_domain

Gets an Amazon DataZone domain.

Type annotations and code completion for `#!python boto3.client("datazone").get_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_domain.html)

```python
# get_domain method definition

def get_domain(
    self,
    *,
    identifier: str,
) -> GetDomainOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainOutputTypeDef](./type_defs.md#getdomainoutputtypedef)


```python
# get_domain method usage example with argument unpacking

kwargs: GetDomainInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_domain(**kwargs)
```

1. See [:material-code-braces: GetDomainInputTypeDef](./type_defs.md#getdomaininputtypedef)

### get\_domain\_unit

Gets the details of the specified domain unit.

Type annotations and code completion for `#!python boto3.client("datazone").get_domain_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_domain_unit.html)

```python
# get_domain_unit method definition

def get_domain_unit(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetDomainUnitOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainUnitOutputTypeDef](./type_defs.md#getdomainunitoutputtypedef)


```python
# get_domain_unit method usage example with argument unpacking

kwargs: GetDomainUnitInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_domain_unit(**kwargs)
```

1. See [:material-code-braces: GetDomainUnitInputTypeDef](./type_defs.md#getdomainunitinputtypedef)

### get\_environment

Gets an Amazon DataZone environment.

Type annotations and code completion for `#!python boto3.client("datazone").get_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_environment.html)

```python
# get_environment method definition

def get_environment(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetEnvironmentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentOutputTypeDef](./type_defs.md#getenvironmentoutputtypedef)


```python
# get_environment method usage example with argument unpacking

kwargs: GetEnvironmentInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_environment(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentInputTypeDef](./type_defs.md#getenvironmentinputtypedef)

### get\_environment\_action

Gets the specified environment action.

Type annotations and code completion for `#!python boto3.client("datazone").get_environment_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_environment_action.html)

```python
# get_environment_action method definition

def get_environment_action(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
) -> GetEnvironmentActionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentActionOutputTypeDef](./type_defs.md#getenvironmentactionoutputtypedef)


```python
# get_environment_action method usage example with argument unpacking

kwargs: GetEnvironmentActionInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "identifier": ...,
}

parent.get_environment_action(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentActionInputTypeDef](./type_defs.md#getenvironmentactioninputtypedef)

### get\_environment\_blueprint

Gets an Amazon DataZone blueprint.

Type annotations and code completion for `#!python boto3.client("datazone").get_environment_blueprint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_environment_blueprint.html)

```python
# get_environment_blueprint method definition

def get_environment_blueprint(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetEnvironmentBlueprintOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentBlueprintOutputTypeDef](./type_defs.md#getenvironmentblueprintoutputtypedef)


```python
# get_environment_blueprint method usage example with argument unpacking

kwargs: GetEnvironmentBlueprintInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_environment_blueprint(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentBlueprintInputTypeDef](./type_defs.md#getenvironmentblueprintinputtypedef)

### get\_environment\_blueprint\_configuration

Gets the blueprint configuration in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_environment_blueprint_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_environment_blueprint_configuration.html)

```python
# get_environment_blueprint_configuration method definition

def get_environment_blueprint_configuration(
    self,
    *,
    domainIdentifier: str,
    environmentBlueprintIdentifier: str,
) -> GetEnvironmentBlueprintConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentBlueprintConfigurationOutputTypeDef](./type_defs.md#getenvironmentblueprintconfigurationoutputtypedef)


```python
# get_environment_blueprint_configuration method usage example with argument unpacking

kwargs: GetEnvironmentBlueprintConfigurationInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentBlueprintIdentifier": ...,
}

parent.get_environment_blueprint_configuration(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentBlueprintConfigurationInputTypeDef](./type_defs.md#getenvironmentblueprintconfigurationinputtypedef)

### get\_environment\_credentials

Gets the credentials of an environment in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_environment_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_environment_credentials.html)

```python
# get_environment_credentials method definition

def get_environment_credentials(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
) -> GetEnvironmentCredentialsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentCredentialsOutputTypeDef](./type_defs.md#getenvironmentcredentialsoutputtypedef)


```python
# get_environment_credentials method usage example with argument unpacking

kwargs: GetEnvironmentCredentialsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
}

parent.get_environment_credentials(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentCredentialsInputTypeDef](./type_defs.md#getenvironmentcredentialsinputtypedef)

### get\_environment\_profile

Gets an evinronment profile in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_environment_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_environment_profile.html)

```python
# get_environment_profile method definition

def get_environment_profile(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetEnvironmentProfileOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentProfileOutputTypeDef](./type_defs.md#getenvironmentprofileoutputtypedef)


```python
# get_environment_profile method usage example with argument unpacking

kwargs: GetEnvironmentProfileInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_environment_profile(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentProfileInputTypeDef](./type_defs.md#getenvironmentprofileinputtypedef)

### get\_form\_type

Gets a metadata form type in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_form_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_form_type.html)

```python
# get_form_type method definition

def get_form_type(
    self,
    *,
    domainIdentifier: str,
    formTypeIdentifier: str,
    revision: str = ...,
) -> GetFormTypeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFormTypeOutputTypeDef](./type_defs.md#getformtypeoutputtypedef)


```python
# get_form_type method usage example with argument unpacking

kwargs: GetFormTypeInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "formTypeIdentifier": ...,
}

parent.get_form_type(**kwargs)
```

1. See [:material-code-braces: GetFormTypeInputTypeDef](./type_defs.md#getformtypeinputtypedef)

### get\_glossary

Gets a business glossary in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_glossary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_glossary.html)

```python
# get_glossary method definition

def get_glossary(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetGlossaryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGlossaryOutputTypeDef](./type_defs.md#getglossaryoutputtypedef)


```python
# get_glossary method usage example with argument unpacking

kwargs: GetGlossaryInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_glossary(**kwargs)
```

1. See [:material-code-braces: GetGlossaryInputTypeDef](./type_defs.md#getglossaryinputtypedef)

### get\_glossary\_term

Gets a business glossary term in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_glossary_term` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_glossary_term.html)

```python
# get_glossary_term method definition

def get_glossary_term(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetGlossaryTermOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGlossaryTermOutputTypeDef](./type_defs.md#getglossarytermoutputtypedef)


```python
# get_glossary_term method usage example with argument unpacking

kwargs: GetGlossaryTermInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_glossary_term(**kwargs)
```

1. See [:material-code-braces: GetGlossaryTermInputTypeDef](./type_defs.md#getglossaryterminputtypedef)

### get\_group\_profile

Gets a group profile in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_group_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_group_profile.html)

```python
# get_group_profile method definition

def get_group_profile(
    self,
    *,
    domainIdentifier: str,
    groupIdentifier: str,
) -> GetGroupProfileOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupProfileOutputTypeDef](./type_defs.md#getgroupprofileoutputtypedef)


```python
# get_group_profile method usage example with argument unpacking

kwargs: GetGroupProfileInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "groupIdentifier": ...,
}

parent.get_group_profile(**kwargs)
```

1. See [:material-code-braces: GetGroupProfileInputTypeDef](./type_defs.md#getgroupprofileinputtypedef)

### get\_iam\_portal\_login\_url

Gets the data portal URL for the specified Amazon DataZone domain.

Type annotations and code completion for `#!python boto3.client("datazone").get_iam_portal_login_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_iam_portal_login_url.html)

```python
# get_iam_portal_login_url method definition

def get_iam_portal_login_url(
    self,
    *,
    domainIdentifier: str,
) -> GetIamPortalLoginUrlOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIamPortalLoginUrlOutputTypeDef](./type_defs.md#getiamportalloginurloutputtypedef)


```python
# get_iam_portal_login_url method usage example with argument unpacking

kwargs: GetIamPortalLoginUrlInputTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.get_iam_portal_login_url(**kwargs)
```

1. See [:material-code-braces: GetIamPortalLoginUrlInputTypeDef](./type_defs.md#getiamportalloginurlinputtypedef)

### get\_job\_run

The details of the job run.

Type annotations and code completion for `#!python boto3.client("datazone").get_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_job_run.html)

```python
# get_job_run method definition

def get_job_run(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetJobRunOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobRunOutputTypeDef](./type_defs.md#getjobrunoutputtypedef)


```python
# get_job_run method usage example with argument unpacking

kwargs: GetJobRunInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_job_run(**kwargs)
```

1. See [:material-code-braces: GetJobRunInputTypeDef](./type_defs.md#getjobruninputtypedef)

### get\_lineage\_event

Describes the lineage event.

Type annotations and code completion for `#!python boto3.client("datazone").get_lineage_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_lineage_event.html)

```python
# get_lineage_event method definition

def get_lineage_event(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetLineageEventOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLineageEventOutputTypeDef](./type_defs.md#getlineageeventoutputtypedef)


```python
# get_lineage_event method usage example with argument unpacking

kwargs: GetLineageEventInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_lineage_event(**kwargs)
```

1. See [:material-code-braces: GetLineageEventInputTypeDef](./type_defs.md#getlineageeventinputtypedef)

### get\_lineage\_node

Gets the data lineage node.

Type annotations and code completion for `#!python boto3.client("datazone").get_lineage_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_lineage_node.html)

```python
# get_lineage_node method definition

def get_lineage_node(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    eventTimestamp: TimestampTypeDef = ...,
) -> GetLineageNodeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLineageNodeOutputTypeDef](./type_defs.md#getlineagenodeoutputtypedef)


```python
# get_lineage_node method usage example with argument unpacking

kwargs: GetLineageNodeInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_lineage_node(**kwargs)
```

1. See [:material-code-braces: GetLineageNodeInputTypeDef](./type_defs.md#getlineagenodeinputtypedef)

### get\_listing

Gets a listing (a record of an asset at a given time).

Type annotations and code completion for `#!python boto3.client("datazone").get_listing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_listing.html)

```python
# get_listing method definition

def get_listing(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    listingRevision: str = ...,
) -> GetListingOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetListingOutputTypeDef](./type_defs.md#getlistingoutputtypedef)


```python
# get_listing method usage example with argument unpacking

kwargs: GetListingInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_listing(**kwargs)
```

1. See [:material-code-braces: GetListingInputTypeDef](./type_defs.md#getlistinginputtypedef)

### get\_metadata\_generation\_run

Gets a metadata generation run in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_metadata_generation_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_metadata_generation_run.html)

```python
# get_metadata_generation_run method definition

def get_metadata_generation_run(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    type: MetadataGenerationRunTypeType = ...,  # (1)
) -> GetMetadataGenerationRunOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype)
2. See [:material-code-braces: GetMetadataGenerationRunOutputTypeDef](./type_defs.md#getmetadatagenerationrunoutputtypedef)


```python
# get_metadata_generation_run method usage example with argument unpacking

kwargs: GetMetadataGenerationRunInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_metadata_generation_run(**kwargs)
```

1. See [:material-code-braces: GetMetadataGenerationRunInputTypeDef](./type_defs.md#getmetadatagenerationruninputtypedef)

### get\_notebook

Gets the details of a <a
href="https://docs.aws.amazon.com/sagemaker-unified-studio/latest/userguide/notebooks.html">notebook</a>
in Amazon SageMaker Unified Studio.

Type annotations and code completion for `#!python boto3.client("datazone").get_notebook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_notebook.html)

```python
# get_notebook method definition

def get_notebook(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetNotebookOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNotebookOutputTypeDef](./type_defs.md#getnotebookoutputtypedef)


```python
# get_notebook method usage example with argument unpacking

kwargs: GetNotebookInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_notebook(**kwargs)
```

1. See [:material-code-braces: GetNotebookInputTypeDef](./type_defs.md#getnotebookinputtypedef)

### get\_notebook\_export

Gets the details of a notebook export in Amazon SageMaker Unified Studio.

Type annotations and code completion for `#!python boto3.client("datazone").get_notebook_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_notebook_export.html)

```python
# get_notebook_export method definition

def get_notebook_export(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetNotebookExportOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNotebookExportOutputTypeDef](./type_defs.md#getnotebookexportoutputtypedef)


```python
# get_notebook_export method usage example with argument unpacking

kwargs: GetNotebookExportInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_notebook_export(**kwargs)
```

1. See [:material-code-braces: GetNotebookExportInputTypeDef](./type_defs.md#getnotebookexportinputtypedef)

### get\_notebook\_run

Gets the details of a <a
href="https://docs.aws.amazon.com/sagemaker-unified-studio/latest/userguide/notebooks.html">notebook
run</a> in Amazon SageMaker Unified Studio.

Type annotations and code completion for `#!python boto3.client("datazone").get_notebook_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_notebook_run.html)

```python
# get_notebook_run method definition

def get_notebook_run(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetNotebookRunOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNotebookRunOutputTypeDef](./type_defs.md#getnotebookrunoutputtypedef)


```python
# get_notebook_run method usage example with argument unpacking

kwargs: GetNotebookRunInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_notebook_run(**kwargs)
```

1. See [:material-code-braces: GetNotebookRunInputTypeDef](./type_defs.md#getnotebookruninputtypedef)

### get\_project

Gets a project in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_project.html)

```python
# get_project method definition

def get_project(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetProjectOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProjectOutputTypeDef](./type_defs.md#getprojectoutputtypedef)


```python
# get_project method usage example with argument unpacking

kwargs: GetProjectInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_project(**kwargs)
```

1. See [:material-code-braces: GetProjectInputTypeDef](./type_defs.md#getprojectinputtypedef)

### get\_project\_profile

The details of the project profile.

Type annotations and code completion for `#!python boto3.client("datazone").get_project_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_project_profile.html)

```python
# get_project_profile method definition

def get_project_profile(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetProjectProfileOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProjectProfileOutputTypeDef](./type_defs.md#getprojectprofileoutputtypedef)


```python
# get_project_profile method usage example with argument unpacking

kwargs: GetProjectProfileInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_project_profile(**kwargs)
```

1. See [:material-code-braces: GetProjectProfileInputTypeDef](./type_defs.md#getprojectprofileinputtypedef)

### get\_rule

Gets the details of a rule in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_rule.html)

```python
# get_rule method definition

def get_rule(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    revision: str = ...,
) -> GetRuleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRuleOutputTypeDef](./type_defs.md#getruleoutputtypedef)


```python
# get_rule method usage example with argument unpacking

kwargs: GetRuleInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_rule(**kwargs)
```

1. See [:material-code-braces: GetRuleInputTypeDef](./type_defs.md#getruleinputtypedef)

### get\_subscription

Gets a subscription in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_subscription.html)

```python
# get_subscription method definition

def get_subscription(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetSubscriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionOutputTypeDef](./type_defs.md#getsubscriptionoutputtypedef)


```python
# get_subscription method usage example with argument unpacking

kwargs: GetSubscriptionInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_subscription(**kwargs)
```

1. See [:material-code-braces: GetSubscriptionInputTypeDef](./type_defs.md#getsubscriptioninputtypedef)

### get\_subscription\_grant

Gets the subscription grant in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_subscription_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_subscription_grant.html)

```python
# get_subscription_grant method definition

def get_subscription_grant(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetSubscriptionGrantOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionGrantOutputTypeDef](./type_defs.md#getsubscriptiongrantoutputtypedef)


```python
# get_subscription_grant method usage example with argument unpacking

kwargs: GetSubscriptionGrantInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_subscription_grant(**kwargs)
```

1. See [:material-code-braces: GetSubscriptionGrantInputTypeDef](./type_defs.md#getsubscriptiongrantinputtypedef)

### get\_subscription\_request\_details

Gets the details of the specified subscription request.

Type annotations and code completion for `#!python boto3.client("datazone").get_subscription_request_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_subscription_request_details.html)

```python
# get_subscription_request_details method definition

def get_subscription_request_details(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetSubscriptionRequestDetailsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionRequestDetailsOutputTypeDef](./type_defs.md#getsubscriptionrequestdetailsoutputtypedef)


```python
# get_subscription_request_details method usage example with argument unpacking

kwargs: GetSubscriptionRequestDetailsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_subscription_request_details(**kwargs)
```

1. See [:material-code-braces: GetSubscriptionRequestDetailsInputTypeDef](./type_defs.md#getsubscriptionrequestdetailsinputtypedef)

### get\_subscription\_target

Gets the subscription target in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_subscription_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_subscription_target.html)

```python
# get_subscription_target method definition

def get_subscription_target(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
) -> GetSubscriptionTargetOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionTargetOutputTypeDef](./type_defs.md#getsubscriptiontargetoutputtypedef)


```python
# get_subscription_target method usage example with argument unpacking

kwargs: GetSubscriptionTargetInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "identifier": ...,
}

parent.get_subscription_target(**kwargs)
```

1. See [:material-code-braces: GetSubscriptionTargetInputTypeDef](./type_defs.md#getsubscriptiontargetinputtypedef)

### get\_time\_series\_data\_point

Gets the existing data point for the asset.

Type annotations and code completion for `#!python boto3.client("datazone").get_time_series_data_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_time_series_data_point.html)

```python
# get_time_series_data_point method definition

def get_time_series_data_point(
    self,
    *,
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    identifier: str,
    formName: str,
) -> GetTimeSeriesDataPointOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype)
2. See [:material-code-braces: GetTimeSeriesDataPointOutputTypeDef](./type_defs.md#gettimeseriesdatapointoutputtypedef)


```python
# get_time_series_data_point method usage example with argument unpacking

kwargs: GetTimeSeriesDataPointInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
    "identifier": ...,
    "formName": ...,
}

parent.get_time_series_data_point(**kwargs)
```

1. See [:material-code-braces: GetTimeSeriesDataPointInputTypeDef](./type_defs.md#gettimeseriesdatapointinputtypedef)

### get\_user\_profile

Gets a user profile in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_user_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_user_profile.html)

```python
# get_user_profile method definition

def get_user_profile(
    self,
    *,
    domainIdentifier: str,
    userIdentifier: str,
    type: UserProfileTypeType = ...,  # (1)
    sessionName: str = ...,
) -> GetUserProfileOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UserProfileTypeType](./literals.md#userprofiletypetype)
2. See [:material-code-braces: GetUserProfileOutputTypeDef](./type_defs.md#getuserprofileoutputtypedef)


```python
# get_user_profile method usage example with argument unpacking

kwargs: GetUserProfileInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "userIdentifier": ...,
}

parent.get_user_profile(**kwargs)
```

1. See [:material-code-braces: GetUserProfileInputTypeDef](./type_defs.md#getuserprofileinputtypedef)

### list\_account\_pools

Lists existing account pools.

Type annotations and code completion for `#!python boto3.client("datazone").list_account_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_account_pools.html)

```python
# list_account_pools method definition

def list_account_pools(
    self,
    *,
    domainIdentifier: str,
    name: str = ...,
    sortBy: SortFieldAccountPoolType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAccountPoolsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortFieldAccountPoolType](./literals.md#sortfieldaccountpooltype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: ListAccountPoolsOutputTypeDef](./type_defs.md#listaccountpoolsoutputtypedef)


```python
# list_account_pools method usage example with argument unpacking

kwargs: ListAccountPoolsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_account_pools(**kwargs)
```

1. See [:material-code-braces: ListAccountPoolsInputTypeDef](./type_defs.md#listaccountpoolsinputtypedef)

### list\_accounts\_in\_account\_pool

Lists the accounts in the specified account pool.

Type annotations and code completion for `#!python boto3.client("datazone").list_accounts_in_account_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_accounts_in_account_pool.html)

```python
# list_accounts_in_account_pool method definition

def list_accounts_in_account_pool(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAccountsInAccountPoolOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccountsInAccountPoolOutputTypeDef](./type_defs.md#listaccountsinaccountpooloutputtypedef)


```python
# list_accounts_in_account_pool method usage example with argument unpacking

kwargs: ListAccountsInAccountPoolInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.list_accounts_in_account_pool(**kwargs)
```

1. See [:material-code-braces: ListAccountsInAccountPoolInputTypeDef](./type_defs.md#listaccountsinaccountpoolinputtypedef)

### list\_asset\_filters

Lists asset filters.

Type annotations and code completion for `#!python boto3.client("datazone").list_asset_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_asset_filters.html)

```python
# list_asset_filters method definition

def list_asset_filters(
    self,
    *,
    domainIdentifier: str,
    assetIdentifier: str,
    status: FilterStatusType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAssetFiltersOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FilterStatusType](./literals.md#filterstatustype)
2. See [:material-code-braces: ListAssetFiltersOutputTypeDef](./type_defs.md#listassetfiltersoutputtypedef)


```python
# list_asset_filters method usage example with argument unpacking

kwargs: ListAssetFiltersInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "assetIdentifier": ...,
}

parent.list_asset_filters(**kwargs)
```

1. See [:material-code-braces: ListAssetFiltersInputTypeDef](./type_defs.md#listassetfiltersinputtypedef)

### list\_asset\_revisions

Lists the revisions for the asset.

Type annotations and code completion for `#!python boto3.client("datazone").list_asset_revisions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_asset_revisions.html)

```python
# list_asset_revisions method definition

def list_asset_revisions(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAssetRevisionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssetRevisionsOutputTypeDef](./type_defs.md#listassetrevisionsoutputtypedef)


```python
# list_asset_revisions method usage example with argument unpacking

kwargs: ListAssetRevisionsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.list_asset_revisions(**kwargs)
```

1. See [:material-code-braces: ListAssetRevisionsInputTypeDef](./type_defs.md#listassetrevisionsinputtypedef)

### list\_connections

Lists connections.

Type annotations and code completion for `#!python boto3.client("datazone").list_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_connections.html)

```python
# list_connections method definition

def list_connections(
    self,
    *,
    domainIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: SortFieldConnectionType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    name: str = ...,
    environmentIdentifier: str = ...,
    projectIdentifier: str = ...,
    type: ConnectionTypeType = ...,  # (3)
    scope: ConnectionScopeType = ...,  # (4)
) -> ListConnectionsOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: SortFieldConnectionType](./literals.md#sortfieldconnectiontype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
4. See [:material-code-brackets: ConnectionScopeType](./literals.md#connectionscopetype)
5. See [:material-code-braces: ListConnectionsOutputTypeDef](./type_defs.md#listconnectionsoutputtypedef)


```python
# list_connections method usage example with argument unpacking

kwargs: ListConnectionsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_connections(**kwargs)
```

1. See [:material-code-braces: ListConnectionsInputTypeDef](./type_defs.md#listconnectionsinputtypedef)

### list\_data\_product\_revisions

Lists data product revisions.

Type annotations and code completion for `#!python boto3.client("datazone").list_data_product_revisions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_data_product_revisions.html)

```python
# list_data_product_revisions method definition

def list_data_product_revisions(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDataProductRevisionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataProductRevisionsOutputTypeDef](./type_defs.md#listdataproductrevisionsoutputtypedef)


```python
# list_data_product_revisions method usage example with argument unpacking

kwargs: ListDataProductRevisionsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.list_data_product_revisions(**kwargs)
```

1. See [:material-code-braces: ListDataProductRevisionsInputTypeDef](./type_defs.md#listdataproductrevisionsinputtypedef)

### list\_data\_source\_run\_activities

Lists data source run activities.

Type annotations and code completion for `#!python boto3.client("datazone").list_data_source_run_activities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_data_source_run_activities.html)

```python
# list_data_source_run_activities method definition

def list_data_source_run_activities(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    status: DataAssetActivityStatusType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDataSourceRunActivitiesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataAssetActivityStatusType](./literals.md#dataassetactivitystatustype)
2. See [:material-code-braces: ListDataSourceRunActivitiesOutputTypeDef](./type_defs.md#listdatasourcerunactivitiesoutputtypedef)


```python
# list_data_source_run_activities method usage example with argument unpacking

kwargs: ListDataSourceRunActivitiesInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.list_data_source_run_activities(**kwargs)
```

1. See [:material-code-braces: ListDataSourceRunActivitiesInputTypeDef](./type_defs.md#listdatasourcerunactivitiesinputtypedef)

### list\_data\_source\_runs

Lists data source runs in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").list_data_source_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_data_source_runs.html)

```python
# list_data_source_runs method definition

def list_data_source_runs(
    self,
    *,
    domainIdentifier: str,
    dataSourceIdentifier: str,
    status: DataSourceRunStatusType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDataSourceRunsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype)
2. See [:material-code-braces: ListDataSourceRunsOutputTypeDef](./type_defs.md#listdatasourcerunsoutputtypedef)


```python
# list_data_source_runs method usage example with argument unpacking

kwargs: ListDataSourceRunsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "dataSourceIdentifier": ...,
}

parent.list_data_source_runs(**kwargs)
```

1. See [:material-code-braces: ListDataSourceRunsInputTypeDef](./type_defs.md#listdatasourcerunsinputtypedef)

### list\_data\_sources

Lists data sources in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").list_data_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_data_sources.html)

```python
# list_data_sources method definition

def list_data_sources(
    self,
    *,
    domainIdentifier: str,
    projectIdentifier: str,
    environmentIdentifier: str = ...,
    connectionIdentifier: str = ...,
    type: str = ...,
    status: DataSourceStatusType = ...,  # (1)
    name: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDataSourcesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)
2. See [:material-code-braces: ListDataSourcesOutputTypeDef](./type_defs.md#listdatasourcesoutputtypedef)


```python
# list_data_sources method usage example with argument unpacking

kwargs: ListDataSourcesInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "projectIdentifier": ...,
}

parent.list_data_sources(**kwargs)
```

1. See [:material-code-braces: ListDataSourcesInputTypeDef](./type_defs.md#listdatasourcesinputtypedef)

### list\_domain\_units\_for\_parent

Lists child domain units for the specified parent domain unit.

Type annotations and code completion for `#!python boto3.client("datazone").list_domain_units_for_parent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_domain_units_for_parent.html)

```python
# list_domain_units_for_parent method definition

def list_domain_units_for_parent(
    self,
    *,
    domainIdentifier: str,
    parentDomainUnitIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDomainUnitsForParentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainUnitsForParentOutputTypeDef](./type_defs.md#listdomainunitsforparentoutputtypedef)


```python
# list_domain_units_for_parent method usage example with argument unpacking

kwargs: ListDomainUnitsForParentInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "parentDomainUnitIdentifier": ...,
}

parent.list_domain_units_for_parent(**kwargs)
```

1. See [:material-code-braces: ListDomainUnitsForParentInputTypeDef](./type_defs.md#listdomainunitsforparentinputtypedef)

### list\_domains

Lists Amazon DataZone domains.

Type annotations and code completion for `#!python boto3.client("datazone").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_domains.html)

```python
# list_domains method definition

def list_domains(
    self,
    *,
    status: DomainStatusType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDomainsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
2. See [:material-code-braces: ListDomainsOutputTypeDef](./type_defs.md#listdomainsoutputtypedef)


```python
# list_domains method usage example with argument unpacking

kwargs: ListDomainsInputTypeDef = {  # (1)
    "status": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsInputTypeDef](./type_defs.md#listdomainsinputtypedef)

### list\_entity\_owners

Lists the entity (domain units) owners.

Type annotations and code completion for `#!python boto3.client("datazone").list_entity_owners` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_entity_owners.html)

```python
# list_entity_owners method definition

def list_entity_owners(
    self,
    *,
    domainIdentifier: str,
    entityType: DataZoneEntityTypeType,  # (1)
    entityIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListEntityOwnersOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataZoneEntityTypeType](./literals.md#datazoneentitytypetype)
2. See [:material-code-braces: ListEntityOwnersOutputTypeDef](./type_defs.md#listentityownersoutputtypedef)


```python
# list_entity_owners method usage example with argument unpacking

kwargs: ListEntityOwnersInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityType": ...,
    "entityIdentifier": ...,
}

parent.list_entity_owners(**kwargs)
```

1. See [:material-code-braces: ListEntityOwnersInputTypeDef](./type_defs.md#listentityownersinputtypedef)

### list\_environment\_actions

Lists existing environment actions.

Type annotations and code completion for `#!python boto3.client("datazone").list_environment_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_environment_actions.html)

```python
# list_environment_actions method definition

def list_environment_actions(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListEnvironmentActionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentActionsOutputTypeDef](./type_defs.md#listenvironmentactionsoutputtypedef)


```python
# list_environment_actions method usage example with argument unpacking

kwargs: ListEnvironmentActionsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
}

parent.list_environment_actions(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentActionsInputTypeDef](./type_defs.md#listenvironmentactionsinputtypedef)

### list\_environment\_blueprint\_configurations

Lists blueprint configurations for a Amazon DataZone environment.

Type annotations and code completion for `#!python boto3.client("datazone").list_environment_blueprint_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_environment_blueprint_configurations.html)

```python
# list_environment_blueprint_configurations method definition

def list_environment_blueprint_configurations(
    self,
    *,
    domainIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListEnvironmentBlueprintConfigurationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentBlueprintConfigurationsOutputTypeDef](./type_defs.md#listenvironmentblueprintconfigurationsoutputtypedef)


```python
# list_environment_blueprint_configurations method usage example with argument unpacking

kwargs: ListEnvironmentBlueprintConfigurationsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_environment_blueprint_configurations(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentBlueprintConfigurationsInputTypeDef](./type_defs.md#listenvironmentblueprintconfigurationsinputtypedef)

### list\_environment\_blueprints

Lists blueprints in an Amazon DataZone environment.

Type annotations and code completion for `#!python boto3.client("datazone").list_environment_blueprints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_environment_blueprints.html)

```python
# list_environment_blueprints method definition

def list_environment_blueprints(
    self,
    *,
    domainIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
    name: str = ...,
    managed: bool = ...,
) -> ListEnvironmentBlueprintsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentBlueprintsOutputTypeDef](./type_defs.md#listenvironmentblueprintsoutputtypedef)


```python
# list_environment_blueprints method usage example with argument unpacking

kwargs: ListEnvironmentBlueprintsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_environment_blueprints(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentBlueprintsInputTypeDef](./type_defs.md#listenvironmentblueprintsinputtypedef)

### list\_environment\_profiles

Lists Amazon DataZone environment profiles.

Type annotations and code completion for `#!python boto3.client("datazone").list_environment_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_environment_profiles.html)

```python
# list_environment_profiles method definition

def list_environment_profiles(
    self,
    *,
    domainIdentifier: str,
    awsAccountId: str = ...,
    awsAccountRegion: str = ...,
    environmentBlueprintIdentifier: str = ...,
    projectIdentifier: str = ...,
    name: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListEnvironmentProfilesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentProfilesOutputTypeDef](./type_defs.md#listenvironmentprofilesoutputtypedef)


```python
# list_environment_profiles method usage example with argument unpacking

kwargs: ListEnvironmentProfilesInputTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_environment_profiles(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentProfilesInputTypeDef](./type_defs.md#listenvironmentprofilesinputtypedef)

### list\_environments

Lists Amazon DataZone environments.

Type annotations and code completion for `#!python boto3.client("datazone").list_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_environments.html)

```python
# list_environments method definition

def list_environments(
    self,
    *,
    domainIdentifier: str,
    projectIdentifier: str,
    awsAccountId: str = ...,
    status: EnvironmentStatusType = ...,  # (1)
    awsAccountRegion: str = ...,
    environmentProfileIdentifier: str = ...,
    environmentBlueprintIdentifier: str = ...,
    provider: str = ...,
    name: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListEnvironmentsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype)
2. See [:material-code-braces: ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef)


```python
# list_environments method usage example with argument unpacking

kwargs: ListEnvironmentsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "projectIdentifier": ...,
}

parent.list_environments(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsInputTypeDef](./type_defs.md#listenvironmentsinputtypedef)

### list\_job\_runs

Lists job runs.

Type annotations and code completion for `#!python boto3.client("datazone").list_job_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_job_runs.html)

```python
# list_job_runs method definition

def list_job_runs(
    self,
    *,
    domainIdentifier: str,
    jobIdentifier: str,
    status: JobRunStatusType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListJobRunsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: JobRunStatusType](./literals.md#jobrunstatustype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: ListJobRunsOutputTypeDef](./type_defs.md#listjobrunsoutputtypedef)


```python
# list_job_runs method usage example with argument unpacking

kwargs: ListJobRunsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "jobIdentifier": ...,
}

parent.list_job_runs(**kwargs)
```

1. See [:material-code-braces: ListJobRunsInputTypeDef](./type_defs.md#listjobrunsinputtypedef)

### list\_lineage\_events

Lists lineage events.

Type annotations and code completion for `#!python boto3.client("datazone").list_lineage_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_lineage_events.html)

```python
# list_lineage_events method definition

def list_lineage_events(
    self,
    *,
    domainIdentifier: str,
    maxResults: int = ...,
    timestampAfter: TimestampTypeDef = ...,
    timestampBefore: TimestampTypeDef = ...,
    processingStatus: LineageEventProcessingStatusType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    nextToken: str = ...,
) -> ListLineageEventsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LineageEventProcessingStatusType](./literals.md#lineageeventprocessingstatustype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: ListLineageEventsOutputTypeDef](./type_defs.md#listlineageeventsoutputtypedef)


```python
# list_lineage_events method usage example with argument unpacking

kwargs: ListLineageEventsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_lineage_events(**kwargs)
```

1. See [:material-code-braces: ListLineageEventsInputTypeDef](./type_defs.md#listlineageeventsinputtypedef)

### list\_lineage\_node\_history

Lists the history of the specified data lineage node.

Type annotations and code completion for `#!python boto3.client("datazone").list_lineage_node_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_lineage_node_history.html)

```python
# list_lineage_node_history method definition

def list_lineage_node_history(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
    direction: EdgeDirectionType = ...,  # (1)
    eventTimestampGTE: TimestampTypeDef = ...,
    eventTimestampLTE: TimestampTypeDef = ...,
    sortOrder: SortOrderType = ...,  # (2)
) -> ListLineageNodeHistoryOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EdgeDirectionType](./literals.md#edgedirectiontype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: ListLineageNodeHistoryOutputTypeDef](./type_defs.md#listlineagenodehistoryoutputtypedef)


```python
# list_lineage_node_history method usage example with argument unpacking

kwargs: ListLineageNodeHistoryInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.list_lineage_node_history(**kwargs)
```

1. See [:material-code-braces: ListLineageNodeHistoryInputTypeDef](./type_defs.md#listlineagenodehistoryinputtypedef)

### list\_metadata\_generation\_runs

Lists all metadata generation runs.

Type annotations and code completion for `#!python boto3.client("datazone").list_metadata_generation_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_metadata_generation_runs.html)

```python
# list_metadata_generation_runs method definition

def list_metadata_generation_runs(
    self,
    *,
    domainIdentifier: str,
    status: MetadataGenerationRunStatusType = ...,  # (1)
    type: MetadataGenerationRunTypeType = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
    targetIdentifier: str = ...,
) -> ListMetadataGenerationRunsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MetadataGenerationRunStatusType](./literals.md#metadatagenerationrunstatustype)
2. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype)
3. See [:material-code-braces: ListMetadataGenerationRunsOutputTypeDef](./type_defs.md#listmetadatagenerationrunsoutputtypedef)


```python
# list_metadata_generation_runs method usage example with argument unpacking

kwargs: ListMetadataGenerationRunsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_metadata_generation_runs(**kwargs)
```

1. See [:material-code-braces: ListMetadataGenerationRunsInputTypeDef](./type_defs.md#listmetadatagenerationrunsinputtypedef)

### list\_notebook\_runs

Lists <a
href="https://docs.aws.amazon.com/sagemaker-unified-studio/latest/userguide/notebooks.html">notebook
runs</a> in Amazon SageMaker Unified Studio.

Type annotations and code completion for `#!python boto3.client("datazone").list_notebook_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_notebook_runs.html)

```python
# list_notebook_runs method definition

def list_notebook_runs(
    self,
    *,
    domainIdentifier: str,
    owningProjectIdentifier: str,
    notebookIdentifier: str = ...,
    status: NotebookRunStatusType = ...,  # (1)
    scheduleIdentifier: str = ...,
    maxResults: int = ...,
    sortOrder: SortOrderType = ...,  # (2)
    nextToken: str = ...,
) -> ListNotebookRunsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: NotebookRunStatusType](./literals.md#notebookrunstatustype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: ListNotebookRunsOutputTypeDef](./type_defs.md#listnotebookrunsoutputtypedef)


```python
# list_notebook_runs method usage example with argument unpacking

kwargs: ListNotebookRunsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "owningProjectIdentifier": ...,
}

parent.list_notebook_runs(**kwargs)
```

1. See [:material-code-braces: ListNotebookRunsInputTypeDef](./type_defs.md#listnotebookrunsinputtypedef)

### list\_notebooks

Lists <a
href="https://docs.aws.amazon.com/sagemaker-unified-studio/latest/userguide/notebooks.html">notebooks</a>
in Amazon SageMaker Unified Studio.

Type annotations and code completion for `#!python boto3.client("datazone").list_notebooks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_notebooks.html)

```python
# list_notebooks method definition

def list_notebooks(
    self,
    *,
    domainIdentifier: str,
    owningProjectIdentifier: str,
    maxResults: int = ...,
    sortOrder: SortOrderType = ...,  # (1)
    sortBy: SortKeyType = ...,  # (2)
    status: NotebookStatusType = ...,  # (3)
    nextToken: str = ...,
) -> ListNotebooksOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
3. See [:material-code-brackets: NotebookStatusType](./literals.md#notebookstatustype)
4. See [:material-code-braces: ListNotebooksOutputTypeDef](./type_defs.md#listnotebooksoutputtypedef)


```python
# list_notebooks method usage example with argument unpacking

kwargs: ListNotebooksInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "owningProjectIdentifier": ...,
}

parent.list_notebooks(**kwargs)
```

1. See [:material-code-braces: ListNotebooksInputTypeDef](./type_defs.md#listnotebooksinputtypedef)

### list\_notifications

Lists all Amazon DataZone notifications.

Type annotations and code completion for `#!python boto3.client("datazone").list_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_notifications.html)

```python
# list_notifications method definition

def list_notifications(
    self,
    *,
    domainIdentifier: str,
    type: NotificationTypeType,  # (1)
    afterTimestamp: TimestampTypeDef = ...,
    beforeTimestamp: TimestampTypeDef = ...,
    subjects: Sequence[str] = ...,
    taskStatus: TaskStatusType = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListNotificationsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)
2. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)
3. See [:material-code-braces: ListNotificationsOutputTypeDef](./type_defs.md#listnotificationsoutputtypedef)


```python
# list_notifications method usage example with argument unpacking

kwargs: ListNotificationsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "type": ...,
}

parent.list_notifications(**kwargs)
```

1. See [:material-code-braces: ListNotificationsInputTypeDef](./type_defs.md#listnotificationsinputtypedef)

### list\_policy\_grants

Lists policy grants.

Type annotations and code completion for `#!python boto3.client("datazone").list_policy_grants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_policy_grants.html)

```python
# list_policy_grants method definition

def list_policy_grants(
    self,
    *,
    domainIdentifier: str,
    entityType: TargetEntityTypeType,  # (1)
    entityIdentifier: str,
    policyType: ManagedPolicyTypeType,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPolicyGrantsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TargetEntityTypeType](./literals.md#targetentitytypetype)
2. See [:material-code-brackets: ManagedPolicyTypeType](./literals.md#managedpolicytypetype)
3. See [:material-code-braces: ListPolicyGrantsOutputTypeDef](./type_defs.md#listpolicygrantsoutputtypedef)


```python
# list_policy_grants method usage example with argument unpacking

kwargs: ListPolicyGrantsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityType": ...,
    "entityIdentifier": ...,
    "policyType": ...,
}

parent.list_policy_grants(**kwargs)
```

1. See [:material-code-braces: ListPolicyGrantsInputTypeDef](./type_defs.md#listpolicygrantsinputtypedef)

### list\_project\_memberships

Lists all members of the specified project.

Type annotations and code completion for `#!python boto3.client("datazone").list_project_memberships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_project_memberships.html)

```python
# list_project_memberships method definition

def list_project_memberships(
    self,
    *,
    domainIdentifier: str,
    projectIdentifier: str,
    sortBy: SortFieldProjectType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListProjectMembershipsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortFieldProjectType](./literals.md#sortfieldprojecttype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: ListProjectMembershipsOutputTypeDef](./type_defs.md#listprojectmembershipsoutputtypedef)


```python
# list_project_memberships method usage example with argument unpacking

kwargs: ListProjectMembershipsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "projectIdentifier": ...,
}

parent.list_project_memberships(**kwargs)
```

1. See [:material-code-braces: ListProjectMembershipsInputTypeDef](./type_defs.md#listprojectmembershipsinputtypedef)

### list\_project\_profiles

Lists project profiles.

Type annotations and code completion for `#!python boto3.client("datazone").list_project_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_project_profiles.html)

```python
# list_project_profiles method definition

def list_project_profiles(
    self,
    *,
    domainIdentifier: str,
    name: str = ...,
    sortBy: SortFieldProjectType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListProjectProfilesOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortFieldProjectType](./literals.md#sortfieldprojecttype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: ListProjectProfilesOutputTypeDef](./type_defs.md#listprojectprofilesoutputtypedef)


```python
# list_project_profiles method usage example with argument unpacking

kwargs: ListProjectProfilesInputTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_project_profiles(**kwargs)
```

1. See [:material-code-braces: ListProjectProfilesInputTypeDef](./type_defs.md#listprojectprofilesinputtypedef)

### list\_projects

Lists Amazon DataZone projects.

Type annotations and code completion for `#!python boto3.client("datazone").list_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_projects.html)

```python
# list_projects method definition

def list_projects(
    self,
    *,
    domainIdentifier: str,
    userIdentifier: str = ...,
    groupIdentifier: str = ...,
    name: str = ...,
    projectCategory: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListProjectsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProjectsOutputTypeDef](./type_defs.md#listprojectsoutputtypedef)


```python
# list_projects method usage example with argument unpacking

kwargs: ListProjectsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_projects(**kwargs)
```

1. See [:material-code-braces: ListProjectsInputTypeDef](./type_defs.md#listprojectsinputtypedef)

### list\_rules

Lists existing rules.

Type annotations and code completion for `#!python boto3.client("datazone").list_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_rules.html)

```python
# list_rules method definition

def list_rules(
    self,
    *,
    domainIdentifier: str,
    targetType: RuleTargetTypeType,  # (1)
    targetIdentifier: str,
    ruleType: RuleTypeType = ...,  # (2)
    action: RuleActionType = ...,  # (3)
    projectIds: Sequence[str] = ...,
    assetTypes: Sequence[str] = ...,
    dataProduct: bool = ...,
    includeCascaded: bool = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRulesOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: RuleTargetTypeType](./literals.md#ruletargettypetype)
2. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype)
3. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype)
4. See [:material-code-braces: ListRulesOutputTypeDef](./type_defs.md#listrulesoutputtypedef)


```python
# list_rules method usage example with argument unpacking

kwargs: ListRulesInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "targetType": ...,
    "targetIdentifier": ...,
}

parent.list_rules(**kwargs)
```

1. See [:material-code-braces: ListRulesInputTypeDef](./type_defs.md#listrulesinputtypedef)

### list\_subscription\_grants

Lists subscription grants.

Type annotations and code completion for `#!python boto3.client("datazone").list_subscription_grants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_subscription_grants.html)

```python
# list_subscription_grants method definition

def list_subscription_grants(
    self,
    *,
    domainIdentifier: str,
    environmentId: str = ...,
    subscriptionTargetId: str = ...,
    subscribedListingId: str = ...,
    subscriptionId: str = ...,
    owningProjectId: str = ...,
    owningIamPrincipalArn: str = ...,
    owningUserId: str = ...,
    owningGroupId: str = ...,
    sortBy: SortKeyType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSubscriptionGrantsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: ListSubscriptionGrantsOutputTypeDef](./type_defs.md#listsubscriptiongrantsoutputtypedef)


```python
# list_subscription_grants method usage example with argument unpacking

kwargs: ListSubscriptionGrantsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_subscription_grants(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionGrantsInputTypeDef](./type_defs.md#listsubscriptiongrantsinputtypedef)

### list\_subscription\_requests

Lists Amazon DataZone subscription requests.

Type annotations and code completion for `#!python boto3.client("datazone").list_subscription_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_subscription_requests.html)

```python
# list_subscription_requests method definition

def list_subscription_requests(
    self,
    *,
    domainIdentifier: str,
    status: SubscriptionRequestStatusType = ...,  # (1)
    subscribedListingId: str = ...,
    owningProjectId: str = ...,
    owningIamPrincipalArn: str = ...,
    approverProjectId: str = ...,
    owningUserId: str = ...,
    owningGroupId: str = ...,
    sortBy: SortKeyType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSubscriptionRequestsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype)
2. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: ListSubscriptionRequestsOutputTypeDef](./type_defs.md#listsubscriptionrequestsoutputtypedef)


```python
# list_subscription_requests method usage example with argument unpacking

kwargs: ListSubscriptionRequestsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_subscription_requests(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionRequestsInputTypeDef](./type_defs.md#listsubscriptionrequestsinputtypedef)

### list\_subscription\_targets

Lists subscription targets in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").list_subscription_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_subscription_targets.html)

```python
# list_subscription_targets method definition

def list_subscription_targets(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    sortBy: SortKeyType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSubscriptionTargetsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: ListSubscriptionTargetsOutputTypeDef](./type_defs.md#listsubscriptiontargetsoutputtypedef)


```python
# list_subscription_targets method usage example with argument unpacking

kwargs: ListSubscriptionTargetsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
}

parent.list_subscription_targets(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionTargetsInputTypeDef](./type_defs.md#listsubscriptiontargetsinputtypedef)

### list\_subscriptions

Lists subscriptions in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").list_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_subscriptions.html)

```python
# list_subscriptions method definition

def list_subscriptions(
    self,
    *,
    domainIdentifier: str,
    subscriptionRequestIdentifier: str = ...,
    status: SubscriptionStatusType = ...,  # (1)
    subscribedListingId: str = ...,
    owningProjectId: str = ...,
    owningIamPrincipalArn: str = ...,
    owningUserId: str = ...,
    owningGroupId: str = ...,
    approverProjectId: str = ...,
    sortBy: SortKeyType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSubscriptionsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype)
2. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: ListSubscriptionsOutputTypeDef](./type_defs.md#listsubscriptionsoutputtypedef)


```python
# list_subscriptions method usage example with argument unpacking

kwargs: ListSubscriptionsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_subscriptions(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionsInputTypeDef](./type_defs.md#listsubscriptionsinputtypedef)

### list\_tags\_for\_resource

Lists tags for the specified resource in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_tags_for_resource.html)

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

### list\_time\_series\_data\_points

Lists time series data points.

Type annotations and code completion for `#!python boto3.client("datazone").list_time_series_data_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_time_series_data_points.html)

```python
# list_time_series_data_points method definition

def list_time_series_data_points(
    self,
    *,
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    formName: str,
    startedAt: TimestampTypeDef = ...,
    endedAt: TimestampTypeDef = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTimeSeriesDataPointsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype)
2. See [:material-code-braces: ListTimeSeriesDataPointsOutputTypeDef](./type_defs.md#listtimeseriesdatapointsoutputtypedef)


```python
# list_time_series_data_points method usage example with argument unpacking

kwargs: ListTimeSeriesDataPointsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
    "formName": ...,
}

parent.list_time_series_data_points(**kwargs)
```

1. See [:material-code-braces: ListTimeSeriesDataPointsInputTypeDef](./type_defs.md#listtimeseriesdatapointsinputtypedef)

### post\_lineage\_event

Posts a data lineage event.

Type annotations and code completion for `#!python boto3.client("datazone").post_lineage_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/post_lineage_event.html)

```python
# post_lineage_event method definition

def post_lineage_event(
    self,
    *,
    domainIdentifier: str,
    event: BlobTypeDef,
    clientToken: str = ...,
) -> PostLineageEventOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PostLineageEventOutputTypeDef](./type_defs.md#postlineageeventoutputtypedef)


```python
# post_lineage_event method usage example with argument unpacking

kwargs: PostLineageEventInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "event": ...,
}

parent.post_lineage_event(**kwargs)
```

1. See [:material-code-braces: PostLineageEventInputTypeDef](./type_defs.md#postlineageeventinputtypedef)

### post\_time\_series\_data\_points

Posts time series data points to Amazon DataZone for the specified asset.

Type annotations and code completion for `#!python boto3.client("datazone").post_time_series_data_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/post_time_series_data_points.html)

```python
# post_time_series_data_points method definition

def post_time_series_data_points(
    self,
    *,
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    forms: Sequence[TimeSeriesDataPointFormInputTypeDef],  # (2)
    clientToken: str = ...,
) -> PostTimeSeriesDataPointsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype)
2. See `Sequence[TimeSeriesDataPointFormInputTypeDef]`
3. See [:material-code-braces: PostTimeSeriesDataPointsOutputTypeDef](./type_defs.md#posttimeseriesdatapointsoutputtypedef)


```python
# post_time_series_data_points method usage example with argument unpacking

kwargs: PostTimeSeriesDataPointsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
    "forms": ...,
}

parent.post_time_series_data_points(**kwargs)
```

1. See [:material-code-braces: PostTimeSeriesDataPointsInputTypeDef](./type_defs.md#posttimeseriesdatapointsinputtypedef)

### put\_data\_export\_configuration

Creates data export configuration details.

Type annotations and code completion for `#!python boto3.client("datazone").put_data_export_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/put_data_export_configuration.html)

```python
# put_data_export_configuration method definition

def put_data_export_configuration(
    self,
    *,
    domainIdentifier: str,
    enableExport: bool,
    encryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (1)
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)


```python
# put_data_export_configuration method usage example with argument unpacking

kwargs: PutDataExportConfigurationInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "enableExport": ...,
}

parent.put_data_export_configuration(**kwargs)
```

1. See [:material-code-braces: PutDataExportConfigurationInputTypeDef](./type_defs.md#putdataexportconfigurationinputtypedef)

### put\_environment\_blueprint\_configuration

Writes the configuration for the specified environment blueprint in Amazon
DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").put_environment_blueprint_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/put_environment_blueprint_configuration.html)

```python
# put_environment_blueprint_configuration method definition

def put_environment_blueprint_configuration(
    self,
    *,
    domainIdentifier: str,
    environmentBlueprintIdentifier: str,
    enabledRegions: Sequence[str],
    provisioningRoleArn: str = ...,
    manageAccessRoleArn: str = ...,
    environmentRolePermissionBoundary: str = ...,
    regionalParameters: Mapping[str, Mapping[str, str]] = ...,
    resourceConfigurations: Sequence[PutResourceConfigurationTypeDef] = ...,  # (1)
    allowUserProvidedConfigurations: bool = ...,
    globalParameters: Mapping[str, str] = ...,
    provisioningConfigurations: Sequence[ProvisioningConfigurationUnionTypeDef] = ...,  # (2)
) -> PutEnvironmentBlueprintConfigurationOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[PutResourceConfigurationTypeDef]`
2. See `Sequence[ProvisioningConfigurationUnionTypeDef]`
3. See [:material-code-braces: PutEnvironmentBlueprintConfigurationOutputTypeDef](./type_defs.md#putenvironmentblueprintconfigurationoutputtypedef)


```python
# put_environment_blueprint_configuration method usage example with argument unpacking

kwargs: PutEnvironmentBlueprintConfigurationInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentBlueprintIdentifier": ...,
    "enabledRegions": ...,
}

parent.put_environment_blueprint_configuration(**kwargs)
```

1. See [:material-code-braces: PutEnvironmentBlueprintConfigurationInputTypeDef](./type_defs.md#putenvironmentblueprintconfigurationinputtypedef)

### query\_graph

Queries entities in the graph store.

Type annotations and code completion for `#!python boto3.client("datazone").query_graph` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/query_graph.html)

```python
# query_graph method definition

def query_graph(
    self,
    *,
    domainIdentifier: str,
    match: Sequence[MatchClauseTypeDef],  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    additionalAttributes: AdditionalAttributesTypeDef = ...,  # (2)
) -> QueryGraphOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[MatchClauseTypeDef]`
2. See [:material-code-braces: AdditionalAttributesTypeDef](./type_defs.md#additionalattributestypedef)
3. See [:material-code-braces: QueryGraphOutputTypeDef](./type_defs.md#querygraphoutputtypedef)


```python
# query_graph method usage example with argument unpacking

kwargs: QueryGraphInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "match": ...,
}

parent.query_graph(**kwargs)
```

1. See [:material-code-braces: QueryGraphInputTypeDef](./type_defs.md#querygraphinputtypedef)

### reject\_predictions

Rejects automatically generated business-friendly metadata for your Amazon
DataZone assets.

Type annotations and code completion for `#!python boto3.client("datazone").reject_predictions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/reject_predictions.html)

```python
# reject_predictions method definition

def reject_predictions(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    revision: str = ...,
    rejectRule: RejectRuleTypeDef = ...,  # (1)
    rejectChoices: Sequence[RejectChoiceTypeDef] = ...,  # (2)
    clientToken: str = ...,
) -> RejectPredictionsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RejectRuleTypeDef](./type_defs.md#rejectruletypedef)
2. See `Sequence[RejectChoiceTypeDef]`
3. See [:material-code-braces: RejectPredictionsOutputTypeDef](./type_defs.md#rejectpredictionsoutputtypedef)


```python
# reject_predictions method usage example with argument unpacking

kwargs: RejectPredictionsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.reject_predictions(**kwargs)
```

1. See [:material-code-braces: RejectPredictionsInputTypeDef](./type_defs.md#rejectpredictionsinputtypedef)

### reject\_subscription\_request

Rejects the specified subscription request.

Type annotations and code completion for `#!python boto3.client("datazone").reject_subscription_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/reject_subscription_request.html)

```python
# reject_subscription_request method definition

def reject_subscription_request(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    decisionComment: str = ...,
) -> RejectSubscriptionRequestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectSubscriptionRequestOutputTypeDef](./type_defs.md#rejectsubscriptionrequestoutputtypedef)


```python
# reject_subscription_request method usage example with argument unpacking

kwargs: RejectSubscriptionRequestInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.reject_subscription_request(**kwargs)
```

1. See [:material-code-braces: RejectSubscriptionRequestInputTypeDef](./type_defs.md#rejectsubscriptionrequestinputtypedef)

### remove\_entity\_owner

Removes an owner from an entity.

Type annotations and code completion for `#!python boto3.client("datazone").remove_entity_owner` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/remove_entity_owner.html)

```python
# remove_entity_owner method definition

def remove_entity_owner(
    self,
    *,
    domainIdentifier: str,
    entityType: DataZoneEntityTypeType,  # (1)
    entityIdentifier: str,
    owner: OwnerPropertiesTypeDef,  # (2)
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: DataZoneEntityTypeType](./literals.md#datazoneentitytypetype)
2. See [:material-code-braces: OwnerPropertiesTypeDef](./type_defs.md#ownerpropertiestypedef)


```python
# remove_entity_owner method usage example with argument unpacking

kwargs: RemoveEntityOwnerInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityType": ...,
    "entityIdentifier": ...,
    "owner": ...,
}

parent.remove_entity_owner(**kwargs)
```

1. See [:material-code-braces: RemoveEntityOwnerInputTypeDef](./type_defs.md#removeentityownerinputtypedef)

### remove\_policy\_grant

Removes a policy grant.

Type annotations and code completion for `#!python boto3.client("datazone").remove_policy_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/remove_policy_grant.html)

```python
# remove_policy_grant method definition

def remove_policy_grant(
    self,
    *,
    domainIdentifier: str,
    entityType: TargetEntityTypeType,  # (1)
    entityIdentifier: str,
    policyType: ManagedPolicyTypeType,  # (2)
    principal: PolicyGrantPrincipalUnionTypeDef,  # (3)
    grantIdentifier: str = ...,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: TargetEntityTypeType](./literals.md#targetentitytypetype)
2. See [:material-code-brackets: ManagedPolicyTypeType](./literals.md#managedpolicytypetype)
3. See [:material-code-braces: PolicyGrantPrincipalUnionTypeDef](#policygrantprincipaluniontypedef)


```python
# remove_policy_grant method usage example with argument unpacking

kwargs: RemovePolicyGrantInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityType": ...,
    "entityIdentifier": ...,
    "policyType": ...,
    "principal": ...,
}

parent.remove_policy_grant(**kwargs)
```

1. See [:material-code-braces: RemovePolicyGrantInputTypeDef](./type_defs.md#removepolicygrantinputtypedef)

### revoke\_subscription

Revokes a specified subscription in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").revoke_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/revoke_subscription.html)

```python
# revoke_subscription method definition

def revoke_subscription(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    retainPermissions: bool = ...,
) -> RevokeSubscriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RevokeSubscriptionOutputTypeDef](./type_defs.md#revokesubscriptionoutputtypedef)


```python
# revoke_subscription method usage example with argument unpacking

kwargs: RevokeSubscriptionInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.revoke_subscription(**kwargs)
```

1. See [:material-code-braces: RevokeSubscriptionInputTypeDef](./type_defs.md#revokesubscriptioninputtypedef)

### search

Searches for assets in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").search` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/search.html)

```python
# search method definition

def search(
    self,
    *,
    domainIdentifier: str,
    searchScope: InventorySearchScopeType,  # (1)
    owningProjectIdentifier: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    searchText: str = ...,
    searchIn: Sequence[SearchInItemTypeDef] = ...,  # (2)
    filters: FilterClauseTypeDef = ...,  # (3)
    sort: SearchSortTypeDef = ...,  # (4)
    additionalAttributes: Sequence[SearchOutputAdditionalAttributeType] = ...,  # (5)
) -> SearchOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: InventorySearchScopeType](./literals.md#inventorysearchscopetype)
2. See `Sequence[SearchInItemTypeDef]`
3. See [:material-code-braces: FilterClauseTypeDef](./type_defs.md#filterclausetypedef)
4. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef)
5. See `Sequence[SearchOutputAdditionalAttributeType]`
6. See [:material-code-braces: SearchOutputTypeDef](./type_defs.md#searchoutputtypedef)


```python
# search method usage example with argument unpacking

kwargs: SearchInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "searchScope": ...,
}

parent.search(**kwargs)
```

1. See [:material-code-braces: SearchInputTypeDef](./type_defs.md#searchinputtypedef)

### search\_group\_profiles

Searches group profiles in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").search_group_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/search_group_profiles.html)

```python
# search_group_profiles method definition

def search_group_profiles(
    self,
    *,
    domainIdentifier: str,
    groupType: GroupSearchTypeType,  # (1)
    searchText: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> SearchGroupProfilesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GroupSearchTypeType](./literals.md#groupsearchtypetype)
2. See [:material-code-braces: SearchGroupProfilesOutputTypeDef](./type_defs.md#searchgroupprofilesoutputtypedef)


```python
# search_group_profiles method usage example with argument unpacking

kwargs: SearchGroupProfilesInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "groupType": ...,
}

parent.search_group_profiles(**kwargs)
```

1. See [:material-code-braces: SearchGroupProfilesInputTypeDef](./type_defs.md#searchgroupprofilesinputtypedef)

### search\_listings

Searches listings in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").search_listings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/search_listings.html)

```python
# search_listings method definition

def search_listings(
    self,
    *,
    domainIdentifier: str,
    searchText: str = ...,
    searchIn: Sequence[SearchInItemTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    filters: FilterClauseTypeDef = ...,  # (2)
    aggregations: Sequence[AggregationListItemTypeDef] = ...,  # (3)
    sort: SearchSortTypeDef = ...,  # (4)
    additionalAttributes: Sequence[SearchOutputAdditionalAttributeType] = ...,  # (5)
) -> SearchListingsOutputTypeDef:  # (6)
    ...
```

1. See `Sequence[SearchInItemTypeDef]`
2. See [:material-code-braces: FilterClauseTypeDef](./type_defs.md#filterclausetypedef)
3. See `Sequence[AggregationListItemTypeDef]`
4. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef)
5. See `Sequence[SearchOutputAdditionalAttributeType]`
6. See [:material-code-braces: SearchListingsOutputTypeDef](./type_defs.md#searchlistingsoutputtypedef)


```python
# search_listings method usage example with argument unpacking

kwargs: SearchListingsInputTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.search_listings(**kwargs)
```

1. See [:material-code-braces: SearchListingsInputTypeDef](./type_defs.md#searchlistingsinputtypedef)

### search\_types

Searches for types in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").search_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/search_types.html)

```python
# search_types method definition

def search_types(
    self,
    *,
    domainIdentifier: str,
    searchScope: TypesSearchScopeType,  # (1)
    managed: bool,
    maxResults: int = ...,
    nextToken: str = ...,
    searchText: str = ...,
    searchIn: Sequence[SearchInItemTypeDef] = ...,  # (2)
    filters: FilterClauseTypeDef = ...,  # (3)
    sort: SearchSortTypeDef = ...,  # (4)
) -> SearchTypesOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: TypesSearchScopeType](./literals.md#typessearchscopetype)
2. See `Sequence[SearchInItemTypeDef]`
3. See [:material-code-braces: FilterClauseTypeDef](./type_defs.md#filterclausetypedef)
4. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef)
5. See [:material-code-braces: SearchTypesOutputTypeDef](./type_defs.md#searchtypesoutputtypedef)


```python
# search_types method usage example with argument unpacking

kwargs: SearchTypesInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "searchScope": ...,
    "managed": ...,
}

parent.search_types(**kwargs)
```

1. See [:material-code-braces: SearchTypesInputTypeDef](./type_defs.md#searchtypesinputtypedef)

### search\_user\_profiles

Searches user profiles in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").search_user_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/search_user_profiles.html)

```python
# search_user_profiles method definition

def search_user_profiles(
    self,
    *,
    domainIdentifier: str,
    userType: UserSearchTypeType,  # (1)
    searchText: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> SearchUserProfilesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UserSearchTypeType](./literals.md#usersearchtypetype)
2. See [:material-code-braces: SearchUserProfilesOutputTypeDef](./type_defs.md#searchuserprofilesoutputtypedef)


```python
# search_user_profiles method usage example with argument unpacking

kwargs: SearchUserProfilesInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "userType": ...,
}

parent.search_user_profiles(**kwargs)
```

1. See [:material-code-braces: SearchUserProfilesInputTypeDef](./type_defs.md#searchuserprofilesinputtypedef)

### start\_data\_source\_run

Start the run of the specified data source in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").start_data_source_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/start_data_source_run.html)

```python
# start_data_source_run method definition

def start_data_source_run(
    self,
    *,
    domainIdentifier: str,
    dataSourceIdentifier: str,
    clientToken: str = ...,
) -> StartDataSourceRunOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDataSourceRunOutputTypeDef](./type_defs.md#startdatasourcerunoutputtypedef)


```python
# start_data_source_run method usage example with argument unpacking

kwargs: StartDataSourceRunInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "dataSourceIdentifier": ...,
}

parent.start_data_source_run(**kwargs)
```

1. See [:material-code-braces: StartDataSourceRunInputTypeDef](./type_defs.md#startdatasourceruninputtypedef)

### start\_metadata\_generation\_run

Starts the metadata generation run.

Type annotations and code completion for `#!python boto3.client("datazone").start_metadata_generation_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/start_metadata_generation_run.html)

```python
# start_metadata_generation_run method definition

def start_metadata_generation_run(
    self,
    *,
    domainIdentifier: str,
    target: MetadataGenerationRunTargetTypeDef,  # (1)
    owningProjectIdentifier: str,
    type: MetadataGenerationRunTypeType = ...,  # (2)
    types: Sequence[MetadataGenerationRunTypeType] = ...,  # (3)
    clientToken: str = ...,
) -> StartMetadataGenerationRunOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: MetadataGenerationRunTargetTypeDef](./type_defs.md#metadatagenerationruntargettypedef)
2. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype)
3. See `Sequence[MetadataGenerationRunTypeType]`
4. See [:material-code-braces: StartMetadataGenerationRunOutputTypeDef](./type_defs.md#startmetadatagenerationrunoutputtypedef)


```python
# start_metadata_generation_run method usage example with argument unpacking

kwargs: StartMetadataGenerationRunInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "target": ...,
    "owningProjectIdentifier": ...,
}

parent.start_metadata_generation_run(**kwargs)
```

1. See [:material-code-braces: StartMetadataGenerationRunInputTypeDef](./type_defs.md#startmetadatagenerationruninputtypedef)

### start\_notebook\_export

Starts a notebook export in Amazon SageMaker Unified Studio.

Type annotations and code completion for `#!python boto3.client("datazone").start_notebook_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/start_notebook_export.html)

```python
# start_notebook_export method definition

def start_notebook_export(
    self,
    *,
    domainIdentifier: str,
    notebookIdentifier: str,
    owningProjectIdentifier: str,
    fileFormat: FileFormatType,  # (1)
    clientToken: str = ...,
) -> StartNotebookExportOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype)
2. See [:material-code-braces: StartNotebookExportOutputTypeDef](./type_defs.md#startnotebookexportoutputtypedef)


```python
# start_notebook_export method usage example with argument unpacking

kwargs: StartNotebookExportInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "notebookIdentifier": ...,
    "owningProjectIdentifier": ...,
    "fileFormat": ...,
}

parent.start_notebook_export(**kwargs)
```

1. See [:material-code-braces: StartNotebookExportInputTypeDef](./type_defs.md#startnotebookexportinputtypedef)

### start\_notebook\_import

Starts a notebook import in Amazon SageMaker Unified Studio.

Type annotations and code completion for `#!python boto3.client("datazone").start_notebook_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/start_notebook_import.html)

```python
# start_notebook_import method definition

def start_notebook_import(
    self,
    *,
    domainIdentifier: str,
    owningProjectIdentifier: str,
    sourceLocation: SourceLocationTypeDef,  # (1)
    name: str,
    description: str = ...,
    clientToken: str = ...,
) -> StartNotebookImportOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SourceLocationTypeDef](./type_defs.md#sourcelocationtypedef)
2. See [:material-code-braces: StartNotebookImportOutputTypeDef](./type_defs.md#startnotebookimportoutputtypedef)


```python
# start_notebook_import method usage example with argument unpacking

kwargs: StartNotebookImportInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "owningProjectIdentifier": ...,
    "sourceLocation": ...,
    "name": ...,
}

parent.start_notebook_import(**kwargs)
```

1. See [:material-code-braces: StartNotebookImportInputTypeDef](./type_defs.md#startnotebookimportinputtypedef)

### start\_notebook\_run

Starts a notebook run in Amazon SageMaker Unified Studio.

Type annotations and code completion for `#!python boto3.client("datazone").start_notebook_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/start_notebook_run.html)

```python
# start_notebook_run method definition

def start_notebook_run(
    self,
    *,
    domainIdentifier: str,
    owningProjectIdentifier: str,
    notebookIdentifier: str,
    scheduleIdentifier: str = ...,
    computeConfiguration: ComputeConfigTypeDef = ...,  # (1)
    networkConfiguration: NetworkConfigUnionTypeDef = ...,  # (2)
    timeoutConfiguration: TimeoutConfigTypeDef = ...,  # (3)
    triggerSource: TriggerSourceTypeDef = ...,  # (4)
    metadata: Mapping[str, str] = ...,
    parameters: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> StartNotebookRunOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ComputeConfigTypeDef](./type_defs.md#computeconfigtypedef)
2. See [:material-code-braces: NetworkConfigUnionTypeDef](#networkconfiguniontypedef)
3. See [:material-code-braces: TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
4. See [:material-code-braces: TriggerSourceTypeDef](./type_defs.md#triggersourcetypedef)
5. See [:material-code-braces: StartNotebookRunOutputTypeDef](./type_defs.md#startnotebookrunoutputtypedef)


```python
# start_notebook_run method usage example with argument unpacking

kwargs: StartNotebookRunInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "owningProjectIdentifier": ...,
    "notebookIdentifier": ...,
}

parent.start_notebook_run(**kwargs)
```

1. See [:material-code-braces: StartNotebookRunInputTypeDef](./type_defs.md#startnotebookruninputtypedef)

### start\_notebook\_sync

Starts a notebook sync in Amazon SageMaker Unified Studio.

Type annotations and code completion for `#!python boto3.client("datazone").start_notebook_sync` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/start_notebook_sync.html)

```python
# start_notebook_sync method definition

def start_notebook_sync(
    self,
    *,
    domainIdentifier: str,
    owningProjectIdentifier: str,
    sourceLocation: SourceLocationTypeDef,  # (1)
    gitMetadata: GitMetadataUnionTypeDef = ...,  # (2)
    notebookId: str = ...,
    name: str = ...,
    description: str = ...,
    clientToken: str = ...,
) -> StartNotebookSyncOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SourceLocationTypeDef](./type_defs.md#sourcelocationtypedef)
2. See [:material-code-braces: GitMetadataUnionTypeDef](#gitmetadatauniontypedef)
3. See [:material-code-braces: StartNotebookSyncOutputTypeDef](./type_defs.md#startnotebooksyncoutputtypedef)


```python
# start_notebook_sync method usage example with argument unpacking

kwargs: StartNotebookSyncInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "owningProjectIdentifier": ...,
    "sourceLocation": ...,
}

parent.start_notebook_sync(**kwargs)
```

1. See [:material-code-braces: StartNotebookSyncInputTypeDef](./type_defs.md#startnotebooksyncinputtypedef)

### stop\_notebook\_run

Stops a running <a
href="https://docs.aws.amazon.com/sagemaker-unified-studio/latest/userguide/notebooks.html">notebook
run</a> in Amazon SageMaker Unified Studio.

Type annotations and code completion for `#!python boto3.client("datazone").stop_notebook_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/stop_notebook_run.html)

```python
# stop_notebook_run method definition

def stop_notebook_run(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    clientToken: str = ...,
) -> StopNotebookRunOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopNotebookRunOutputTypeDef](./type_defs.md#stopnotebookrunoutputtypedef)


```python
# stop_notebook_run method usage example with argument unpacking

kwargs: StopNotebookRunInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.stop_notebook_run(**kwargs)
```

1. See [:material-code-braces: StopNotebookRunInputTypeDef](./type_defs.md#stopnotebookruninputtypedef)

### tag\_resource

Tags a resource in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

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

Untags a resource in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/untag_resource.html)

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

### update\_account\_pool

Updates the account pool.

Type annotations and code completion for `#!python boto3.client("datazone").update_account_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_account_pool.html)

```python
# update_account_pool method definition

def update_account_pool(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    name: str = ...,
    description: str = ...,
    resolutionStrategy: ResolutionStrategyType = ...,  # (1)
    accountSource: AccountSourceUnionTypeDef = ...,  # (2)
) -> UpdateAccountPoolOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResolutionStrategyType](./literals.md#resolutionstrategytype)
2. See [:material-code-braces: AccountSourceUnionTypeDef](#accountsourceuniontypedef)
3. See [:material-code-braces: UpdateAccountPoolOutputTypeDef](./type_defs.md#updateaccountpooloutputtypedef)


```python
# update_account_pool method usage example with argument unpacking

kwargs: UpdateAccountPoolInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_account_pool(**kwargs)
```

1. See [:material-code-braces: UpdateAccountPoolInputTypeDef](./type_defs.md#updateaccountpoolinputtypedef)

### update\_asset\_filter

Updates an asset filter.

Type annotations and code completion for `#!python boto3.client("datazone").update_asset_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_asset_filter.html)

```python
# update_asset_filter method definition

def update_asset_filter(
    self,
    *,
    domainIdentifier: str,
    assetIdentifier: str,
    identifier: str,
    name: str = ...,
    description: str = ...,
    configuration: AssetFilterConfigurationUnionTypeDef = ...,  # (1)
) -> UpdateAssetFilterOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AssetFilterConfigurationUnionTypeDef](#assetfilterconfigurationuniontypedef)
2. See [:material-code-braces: UpdateAssetFilterOutputTypeDef](./type_defs.md#updateassetfilteroutputtypedef)


```python
# update_asset_filter method usage example with argument unpacking

kwargs: UpdateAssetFilterInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "assetIdentifier": ...,
    "identifier": ...,
}

parent.update_asset_filter(**kwargs)
```

1. See [:material-code-braces: UpdateAssetFilterInputTypeDef](./type_defs.md#updateassetfilterinputtypedef)

### update\_connection

Updates a connection.

Type annotations and code completion for `#!python boto3.client("datazone").update_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_connection.html)

```python
# update_connection method definition

def update_connection(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    configurations: Sequence[ConfigurationUnionTypeDef] = ...,  # (1)
    description: str = ...,
    awsLocation: AwsLocationTypeDef = ...,  # (2)
    props: ConnectionPropertiesPatchTypeDef = ...,  # (3)
) -> UpdateConnectionOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[ConfigurationUnionTypeDef]`
2. See [:material-code-braces: AwsLocationTypeDef](./type_defs.md#awslocationtypedef)
3. See [:material-code-braces: ConnectionPropertiesPatchTypeDef](./type_defs.md#connectionpropertiespatchtypedef)
4. See [:material-code-braces: UpdateConnectionOutputTypeDef](./type_defs.md#updateconnectionoutputtypedef)


```python
# update_connection method usage example with argument unpacking

kwargs: UpdateConnectionInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_connection(**kwargs)
```

1. See [:material-code-braces: UpdateConnectionInputTypeDef](./type_defs.md#updateconnectioninputtypedef)

### update\_data\_source

Updates the specified data source in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_data_source.html)

```python
# update_data_source method definition

def update_data_source(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    name: str = ...,
    description: str = ...,
    enableSetting: EnableSettingType = ...,  # (1)
    publishOnImport: bool = ...,
    assetFormsInput: Sequence[FormInputTypeDef] = ...,  # (2)
    schedule: ScheduleConfigurationTypeDef = ...,  # (3)
    configuration: DataSourceConfigurationInputTypeDef = ...,  # (4)
    recommendation: RecommendationConfigurationTypeDef = ...,  # (5)
    retainPermissionsOnRevokeFailure: bool = ...,
) -> UpdateDataSourceOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: EnableSettingType](./literals.md#enablesettingtype)
2. See `Sequence[FormInputTypeDef]`
3. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
4. See [:material-code-braces: DataSourceConfigurationInputTypeDef](./type_defs.md#datasourceconfigurationinputtypedef)
5. See [:material-code-braces: RecommendationConfigurationTypeDef](./type_defs.md#recommendationconfigurationtypedef)
6. See [:material-code-braces: UpdateDataSourceOutputTypeDef](./type_defs.md#updatedatasourceoutputtypedef)


```python
# update_data_source method usage example with argument unpacking

kwargs: UpdateDataSourceInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_data_source(**kwargs)
```

1. See [:material-code-braces: UpdateDataSourceInputTypeDef](./type_defs.md#updatedatasourceinputtypedef)

### update\_domain

Updates a Amazon DataZone domain.

Type annotations and code completion for `#!python boto3.client("datazone").update_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_domain.html)

```python
# update_domain method definition

def update_domain(
    self,
    *,
    identifier: str,
    description: str = ...,
    singleSignOn: SingleSignOnTypeDef = ...,  # (1)
    domainExecutionRole: str = ...,
    serviceRole: str = ...,
    name: str = ...,
    clientToken: str = ...,
) -> UpdateDomainOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SingleSignOnTypeDef](./type_defs.md#singlesignontypedef)
2. See [:material-code-braces: UpdateDomainOutputTypeDef](./type_defs.md#updatedomainoutputtypedef)


```python
# update_domain method usage example with argument unpacking

kwargs: UpdateDomainInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.update_domain(**kwargs)
```

1. See [:material-code-braces: UpdateDomainInputTypeDef](./type_defs.md#updatedomaininputtypedef)

### update\_domain\_unit

Updates the domain unit.

Type annotations and code completion for `#!python boto3.client("datazone").update_domain_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_domain_unit.html)

```python
# update_domain_unit method definition

def update_domain_unit(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    description: str = ...,
    name: str = ...,
) -> UpdateDomainUnitOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDomainUnitOutputTypeDef](./type_defs.md#updatedomainunitoutputtypedef)


```python
# update_domain_unit method usage example with argument unpacking

kwargs: UpdateDomainUnitInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_domain_unit(**kwargs)
```

1. See [:material-code-braces: UpdateDomainUnitInputTypeDef](./type_defs.md#updatedomainunitinputtypedef)

### update\_environment

Updates the specified environment in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_environment.html)

```python
# update_environment method definition

def update_environment(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    name: str = ...,
    description: str = ...,
    glossaryTerms: Sequence[str] = ...,
    blueprintVersion: str = ...,
    userParameters: Sequence[EnvironmentParameterTypeDef] = ...,  # (1)
    environmentConfigurationName: str = ...,
) -> UpdateEnvironmentOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[EnvironmentParameterTypeDef]`
2. See [:material-code-braces: UpdateEnvironmentOutputTypeDef](./type_defs.md#updateenvironmentoutputtypedef)


```python
# update_environment method usage example with argument unpacking

kwargs: UpdateEnvironmentInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_environment(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentInputTypeDef](./type_defs.md#updateenvironmentinputtypedef)

### update\_environment\_action

Updates an environment action.

Type annotations and code completion for `#!python boto3.client("datazone").update_environment_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_environment_action.html)

```python
# update_environment_action method definition

def update_environment_action(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
    parameters: ActionParametersTypeDef = ...,  # (1)
    name: str = ...,
    description: str = ...,
) -> UpdateEnvironmentActionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActionParametersTypeDef](./type_defs.md#actionparameterstypedef)
2. See [:material-code-braces: UpdateEnvironmentActionOutputTypeDef](./type_defs.md#updateenvironmentactionoutputtypedef)


```python
# update_environment_action method usage example with argument unpacking

kwargs: UpdateEnvironmentActionInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "identifier": ...,
}

parent.update_environment_action(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentActionInputTypeDef](./type_defs.md#updateenvironmentactioninputtypedef)

### update\_environment\_blueprint

Updates an environment blueprint in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_environment_blueprint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_environment_blueprint.html)

```python
# update_environment_blueprint method definition

def update_environment_blueprint(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    description: str = ...,
    provisioningProperties: ProvisioningPropertiesTypeDef = ...,  # (1)
    userParameters: Sequence[CustomParameterTypeDef] = ...,  # (2)
) -> UpdateEnvironmentBlueprintOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ProvisioningPropertiesTypeDef](./type_defs.md#provisioningpropertiestypedef)
2. See `Sequence[CustomParameterTypeDef]`
3. See [:material-code-braces: UpdateEnvironmentBlueprintOutputTypeDef](./type_defs.md#updateenvironmentblueprintoutputtypedef)


```python
# update_environment_blueprint method usage example with argument unpacking

kwargs: UpdateEnvironmentBlueprintInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_environment_blueprint(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentBlueprintInputTypeDef](./type_defs.md#updateenvironmentblueprintinputtypedef)

### update\_environment\_profile

Updates the specified environment profile in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_environment_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_environment_profile.html)

```python
# update_environment_profile method definition

def update_environment_profile(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    name: str = ...,
    description: str = ...,
    userParameters: Sequence[EnvironmentParameterTypeDef] = ...,  # (1)
    awsAccountId: str = ...,
    awsAccountRegion: str = ...,
) -> UpdateEnvironmentProfileOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[EnvironmentParameterTypeDef]`
2. See [:material-code-braces: UpdateEnvironmentProfileOutputTypeDef](./type_defs.md#updateenvironmentprofileoutputtypedef)


```python
# update_environment_profile method usage example with argument unpacking

kwargs: UpdateEnvironmentProfileInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_environment_profile(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentProfileInputTypeDef](./type_defs.md#updateenvironmentprofileinputtypedef)

### update\_glossary

Updates the business glossary in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_glossary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_glossary.html)

```python
# update_glossary method definition

def update_glossary(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    name: str = ...,
    description: str = ...,
    status: GlossaryStatusType = ...,  # (1)
    clientToken: str = ...,
) -> UpdateGlossaryOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GlossaryStatusType](./literals.md#glossarystatustype)
2. See [:material-code-braces: UpdateGlossaryOutputTypeDef](./type_defs.md#updateglossaryoutputtypedef)


```python
# update_glossary method usage example with argument unpacking

kwargs: UpdateGlossaryInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_glossary(**kwargs)
```

1. See [:material-code-braces: UpdateGlossaryInputTypeDef](./type_defs.md#updateglossaryinputtypedef)

### update\_glossary\_term

Updates a business glossary term in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_glossary_term` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_glossary_term.html)

```python
# update_glossary_term method definition

def update_glossary_term(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    glossaryIdentifier: str = ...,
    name: str = ...,
    shortDescription: str = ...,
    longDescription: str = ...,
    termRelations: TermRelationsUnionTypeDef = ...,  # (1)
    status: GlossaryTermStatusType = ...,  # (2)
) -> UpdateGlossaryTermOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TermRelationsUnionTypeDef](#termrelationsuniontypedef)
2. See [:material-code-brackets: GlossaryTermStatusType](./literals.md#glossarytermstatustype)
3. See [:material-code-braces: UpdateGlossaryTermOutputTypeDef](./type_defs.md#updateglossarytermoutputtypedef)


```python
# update_glossary_term method usage example with argument unpacking

kwargs: UpdateGlossaryTermInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_glossary_term(**kwargs)
```

1. See [:material-code-braces: UpdateGlossaryTermInputTypeDef](./type_defs.md#updateglossaryterminputtypedef)

### update\_group\_profile

Updates the specified group profile in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_group_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_group_profile.html)

```python
# update_group_profile method definition

def update_group_profile(
    self,
    *,
    domainIdentifier: str,
    groupIdentifier: str,
    status: GroupProfileStatusType,  # (1)
) -> UpdateGroupProfileOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GroupProfileStatusType](./literals.md#groupprofilestatustype)
2. See [:material-code-braces: UpdateGroupProfileOutputTypeDef](./type_defs.md#updategroupprofileoutputtypedef)


```python
# update_group_profile method usage example with argument unpacking

kwargs: UpdateGroupProfileInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "groupIdentifier": ...,
    "status": ...,
}

parent.update_group_profile(**kwargs)
```

1. See [:material-code-braces: UpdateGroupProfileInputTypeDef](./type_defs.md#updategroupprofileinputtypedef)

### update\_notebook

Updates a <a
href="https://docs.aws.amazon.com/sagemaker-unified-studio/latest/userguide/notebooks.html">notebook</a>
in Amazon SageMaker Unified Studio.

Type annotations and code completion for `#!python boto3.client("datazone").update_notebook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_notebook.html)

```python
# update_notebook method definition

def update_notebook(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    description: str = ...,
    status: NotebookStatusType = ...,  # (1)
    name: str = ...,
    cellOrder: Sequence[Mapping[str, Any]] = ...,
    metadata: Mapping[str, str] = ...,
    parameters: Mapping[str, str] = ...,
    environmentConfiguration: EnvironmentConfigTypeDef = ...,  # (2)
    clientToken: str = ...,
) -> UpdateNotebookOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: NotebookStatusType](./literals.md#notebookstatustype)
2. See [:material-code-braces: EnvironmentConfigTypeDef](./type_defs.md#environmentconfigtypedef)
3. See [:material-code-braces: UpdateNotebookOutputTypeDef](./type_defs.md#updatenotebookoutputtypedef)


```python
# update_notebook method usage example with argument unpacking

kwargs: UpdateNotebookInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_notebook(**kwargs)
```

1. See [:material-code-braces: UpdateNotebookInputTypeDef](./type_defs.md#updatenotebookinputtypedef)

### update\_project

Updates the specified project in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_project.html)

```python
# update_project method definition

def update_project(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    name: str = ...,
    description: str = ...,
    resourceTags: Mapping[str, str] = ...,
    glossaryTerms: Sequence[str] = ...,
    domainUnitId: str = ...,
    environmentDeploymentDetails: EnvironmentDeploymentDetailsUnionTypeDef = ...,  # (1)
    userParameters: Sequence[EnvironmentConfigurationUserParameterUnionTypeDef] = ...,  # (2)
    projectProfileVersion: str = ...,
) -> UpdateProjectOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EnvironmentDeploymentDetailsUnionTypeDef](#environmentdeploymentdetailsuniontypedef)
2. See `Sequence[EnvironmentConfigurationUserParameterUnionTypeDef]`
3. See [:material-code-braces: UpdateProjectOutputTypeDef](./type_defs.md#updateprojectoutputtypedef)


```python
# update_project method usage example with argument unpacking

kwargs: UpdateProjectInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_project(**kwargs)
```

1. See [:material-code-braces: UpdateProjectInputTypeDef](./type_defs.md#updateprojectinputtypedef)

### update\_project\_profile

Updates a project profile.

Type annotations and code completion for `#!python boto3.client("datazone").update_project_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_project_profile.html)

```python
# update_project_profile method definition

def update_project_profile(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    name: str = ...,
    description: str = ...,
    status: StatusType = ...,  # (1)
    projectResourceTags: Sequence[ResourceTagParameterTypeDef] = ...,  # (2)
    allowCustomProjectResourceTags: bool = ...,
    projectResourceTagsDescription: str = ...,
    environmentConfigurations: Sequence[EnvironmentConfigurationUnionTypeDef] = ...,  # (3)
    domainUnitIdentifier: str = ...,
) -> UpdateProjectProfileOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See `Sequence[ResourceTagParameterTypeDef]`
3. See `Sequence[EnvironmentConfigurationUnionTypeDef]`
4. See [:material-code-braces: UpdateProjectProfileOutputTypeDef](./type_defs.md#updateprojectprofileoutputtypedef)


```python
# update_project_profile method usage example with argument unpacking

kwargs: UpdateProjectProfileInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_project_profile(**kwargs)
```

1. See [:material-code-braces: UpdateProjectProfileInputTypeDef](./type_defs.md#updateprojectprofileinputtypedef)

### update\_root\_domain\_unit\_owner

Updates the owner of the root domain unit.

Type annotations and code completion for `#!python boto3.client("datazone").update_root_domain_unit_owner` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_root_domain_unit_owner.html)

```python
# update_root_domain_unit_owner method definition

def update_root_domain_unit_owner(
    self,
    *,
    domainIdentifier: str,
    currentOwner: str,
    newOwner: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_root_domain_unit_owner method usage example with argument unpacking

kwargs: UpdateRootDomainUnitOwnerInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "currentOwner": ...,
    "newOwner": ...,
}

parent.update_root_domain_unit_owner(**kwargs)
```

1. See [:material-code-braces: UpdateRootDomainUnitOwnerInputTypeDef](./type_defs.md#updaterootdomainunitownerinputtypedef)

### update\_rule

Updates a rule.

Type annotations and code completion for `#!python boto3.client("datazone").update_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_rule.html)

```python
# update_rule method definition

def update_rule(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    name: str = ...,
    description: str = ...,
    scope: RuleScopeUnionTypeDef = ...,  # (1)
    detail: RuleDetailUnionTypeDef = ...,  # (2)
    includeChildDomainUnits: bool = ...,
) -> UpdateRuleOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RuleScopeUnionTypeDef](#rulescopeuniontypedef)
2. See [:material-code-braces: RuleDetailUnionTypeDef](#ruledetailuniontypedef)
3. See [:material-code-braces: UpdateRuleOutputTypeDef](./type_defs.md#updateruleoutputtypedef)


```python
# update_rule method usage example with argument unpacking

kwargs: UpdateRuleInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_rule(**kwargs)
```

1. See [:material-code-braces: UpdateRuleInputTypeDef](./type_defs.md#updateruleinputtypedef)

### update\_subscription\_grant\_status

Updates the status of the specified subscription grant status in Amazon
DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_subscription_grant_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_subscription_grant_status.html)

```python
# update_subscription_grant_status method definition

def update_subscription_grant_status(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    assetIdentifier: str,
    status: SubscriptionGrantStatusType,  # (1)
    failureCause: FailureCauseTypeDef = ...,  # (2)
    targetName: str = ...,
) -> UpdateSubscriptionGrantStatusOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SubscriptionGrantStatusType](./literals.md#subscriptiongrantstatustype)
2. See [:material-code-braces: FailureCauseTypeDef](./type_defs.md#failurecausetypedef)
3. See [:material-code-braces: UpdateSubscriptionGrantStatusOutputTypeDef](./type_defs.md#updatesubscriptiongrantstatusoutputtypedef)


```python
# update_subscription_grant_status method usage example with argument unpacking

kwargs: UpdateSubscriptionGrantStatusInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
    "assetIdentifier": ...,
    "status": ...,
}

parent.update_subscription_grant_status(**kwargs)
```

1. See [:material-code-braces: UpdateSubscriptionGrantStatusInputTypeDef](./type_defs.md#updatesubscriptiongrantstatusinputtypedef)

### update\_subscription\_request

Updates a specified subscription request in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_subscription_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_subscription_request.html)

```python
# update_subscription_request method definition

def update_subscription_request(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    requestReason: str,
) -> UpdateSubscriptionRequestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSubscriptionRequestOutputTypeDef](./type_defs.md#updatesubscriptionrequestoutputtypedef)


```python
# update_subscription_request method usage example with argument unpacking

kwargs: UpdateSubscriptionRequestInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
    "requestReason": ...,
}

parent.update_subscription_request(**kwargs)
```

1. See [:material-code-braces: UpdateSubscriptionRequestInputTypeDef](./type_defs.md#updatesubscriptionrequestinputtypedef)

### update\_subscription\_target

Updates the specified subscription target in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_subscription_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_subscription_target.html)

```python
# update_subscription_target method definition

def update_subscription_target(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
    name: str = ...,
    authorizedPrincipals: Sequence[str] = ...,
    applicableAssetTypes: Sequence[str] = ...,
    subscriptionTargetConfig: Sequence[SubscriptionTargetFormTypeDef] = ...,  # (1)
    manageAccessRole: str = ...,
    provider: str = ...,
    subscriptionGrantCreationMode: SubscriptionGrantCreationModeType = ...,  # (2)
) -> UpdateSubscriptionTargetOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[SubscriptionTargetFormTypeDef]`
2. See [:material-code-brackets: SubscriptionGrantCreationModeType](./literals.md#subscriptiongrantcreationmodetype)
3. See [:material-code-braces: UpdateSubscriptionTargetOutputTypeDef](./type_defs.md#updatesubscriptiontargetoutputtypedef)


```python
# update_subscription_target method usage example with argument unpacking

kwargs: UpdateSubscriptionTargetInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "identifier": ...,
}

parent.update_subscription_target(**kwargs)
```

1. See [:material-code-braces: UpdateSubscriptionTargetInputTypeDef](./type_defs.md#updatesubscriptiontargetinputtypedef)

### update\_user\_profile

Updates the specified user profile in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_user_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_user_profile.html)

```python
# update_user_profile method definition

def update_user_profile(
    self,
    *,
    domainIdentifier: str,
    userIdentifier: str,
    status: UserProfileStatusType,  # (1)
    type: UserProfileTypeType = ...,  # (2)
    sessionName: str = ...,
) -> UpdateUserProfileOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: UserProfileStatusType](./literals.md#userprofilestatustype)
2. See [:material-code-brackets: UserProfileTypeType](./literals.md#userprofiletypetype)
3. See [:material-code-braces: UpdateUserProfileOutputTypeDef](./type_defs.md#updateuserprofileoutputtypedef)


```python
# update_user_profile method usage example with argument unpacking

kwargs: UpdateUserProfileInputTypeDef = {  # (1)
    "domainIdentifier": ...,
    "userIdentifier": ...,
    "status": ...,
}

parent.update_user_profile(**kwargs)
```

1. See [:material-code-braces: UpdateUserProfileInputTypeDef](./type_defs.md#updateuserprofileinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator` method with overloads.

- `client.get_paginator("list_account_pools")` -> [ListAccountPoolsPaginator](./paginators.md#listaccountpoolspaginator)
- `client.get_paginator("list_accounts_in_account_pool")` -> [ListAccountsInAccountPoolPaginator](./paginators.md#listaccountsinaccountpoolpaginator)
- `client.get_paginator("list_asset_filters")` -> [ListAssetFiltersPaginator](./paginators.md#listassetfilterspaginator)
- `client.get_paginator("list_asset_revisions")` -> [ListAssetRevisionsPaginator](./paginators.md#listassetrevisionspaginator)
- `client.get_paginator("list_connections")` -> [ListConnectionsPaginator](./paginators.md#listconnectionspaginator)
- `client.get_paginator("list_data_product_revisions")` -> [ListDataProductRevisionsPaginator](./paginators.md#listdataproductrevisionspaginator)
- `client.get_paginator("list_data_source_run_activities")` -> [ListDataSourceRunActivitiesPaginator](./paginators.md#listdatasourcerunactivitiespaginator)
- `client.get_paginator("list_data_source_runs")` -> [ListDataSourceRunsPaginator](./paginators.md#listdatasourcerunspaginator)
- `client.get_paginator("list_data_sources")` -> [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
- `client.get_paginator("list_domain_units_for_parent")` -> [ListDomainUnitsForParentPaginator](./paginators.md#listdomainunitsforparentpaginator)
- `client.get_paginator("list_domains")` -> [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("list_entity_owners")` -> [ListEntityOwnersPaginator](./paginators.md#listentityownerspaginator)
- `client.get_paginator("list_environment_actions")` -> [ListEnvironmentActionsPaginator](./paginators.md#listenvironmentactionspaginator)
- `client.get_paginator("list_environment_blueprint_configurations")` -> [ListEnvironmentBlueprintConfigurationsPaginator](./paginators.md#listenvironmentblueprintconfigurationspaginator)
- `client.get_paginator("list_environment_blueprints")` -> [ListEnvironmentBlueprintsPaginator](./paginators.md#listenvironmentblueprintspaginator)
- `client.get_paginator("list_environment_profiles")` -> [ListEnvironmentProfilesPaginator](./paginators.md#listenvironmentprofilespaginator)
- `client.get_paginator("list_environments")` -> [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
- `client.get_paginator("list_job_runs")` -> [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)
- `client.get_paginator("list_lineage_events")` -> [ListLineageEventsPaginator](./paginators.md#listlineageeventspaginator)
- `client.get_paginator("list_lineage_node_history")` -> [ListLineageNodeHistoryPaginator](./paginators.md#listlineagenodehistorypaginator)
- `client.get_paginator("list_metadata_generation_runs")` -> [ListMetadataGenerationRunsPaginator](./paginators.md#listmetadatagenerationrunspaginator)
- `client.get_paginator("list_notebook_runs")` -> [ListNotebookRunsPaginator](./paginators.md#listnotebookrunspaginator)
- `client.get_paginator("list_notebooks")` -> [ListNotebooksPaginator](./paginators.md#listnotebookspaginator)
- `client.get_paginator("list_notifications")` -> [ListNotificationsPaginator](./paginators.md#listnotificationspaginator)
- `client.get_paginator("list_policy_grants")` -> [ListPolicyGrantsPaginator](./paginators.md#listpolicygrantspaginator)
- `client.get_paginator("list_project_memberships")` -> [ListProjectMembershipsPaginator](./paginators.md#listprojectmembershipspaginator)
- `client.get_paginator("list_project_profiles")` -> [ListProjectProfilesPaginator](./paginators.md#listprojectprofilespaginator)
- `client.get_paginator("list_projects")` -> [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- `client.get_paginator("list_rules")` -> [ListRulesPaginator](./paginators.md#listrulespaginator)
- `client.get_paginator("list_subscription_grants")` -> [ListSubscriptionGrantsPaginator](./paginators.md#listsubscriptiongrantspaginator)
- `client.get_paginator("list_subscription_requests")` -> [ListSubscriptionRequestsPaginator](./paginators.md#listsubscriptionrequestspaginator)
- `client.get_paginator("list_subscription_targets")` -> [ListSubscriptionTargetsPaginator](./paginators.md#listsubscriptiontargetspaginator)
- `client.get_paginator("list_subscriptions")` -> [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)
- `client.get_paginator("list_time_series_data_points")` -> [ListTimeSeriesDataPointsPaginator](./paginators.md#listtimeseriesdatapointspaginator)
- `client.get_paginator("query_graph")` -> [QueryGraphPaginator](./paginators.md#querygraphpaginator)
- `client.get_paginator("search_group_profiles")` -> [SearchGroupProfilesPaginator](./paginators.md#searchgroupprofilespaginator)
- `client.get_paginator("search_listings")` -> [SearchListingsPaginator](./paginators.md#searchlistingspaginator)
- `client.get_paginator("search")` -> [SearchPaginator](./paginators.md#searchpaginator)
- `client.get_paginator("search_types")` -> [SearchTypesPaginator](./paginators.md#searchtypespaginator)
- `client.get_paginator("search_user_profiles")` -> [SearchUserProfilesPaginator](./paginators.md#searchuserprofilespaginator)



