# CloudWatchObservabilityAdminServiceClient

> [Index](../README.md) > [CloudWatchObservabilityAdminService](./README.md) > CloudWatchObservabilityAdminServiceClient

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAdminService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin.html#cloudwatchobservabilityadminservice)
    type annotations stubs module [mypy-boto3-observabilityadmin](https://pypi.org/project/mypy-boto3-observabilityadmin/).

## CloudWatchObservabilityAdminServiceClient

Type annotations and code completion for `#!python boto3.client("observabilityadmin")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin.html#CloudWatchObservabilityAdminService.Client)

```python
# CloudWatchObservabilityAdminServiceClient usage example

from boto3.session import Session
from mypy_boto3_observabilityadmin.client import CloudWatchObservabilityAdminServiceClient

def get_observabilityadmin_client() -> CloudWatchObservabilityAdminServiceClient:
    return Session().client("observabilityadmin")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("observabilityadmin").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("observabilityadmin")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidStateException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_observabilityadmin.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("observabilityadmin").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("observabilityadmin").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/generate_presigned_url.html)

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


### create\_centralization\_rule\_for\_organization

Creates a centralization rule that applies across an Amazon Web Services
Organization.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").create_centralization_rule_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/create_centralization_rule_for_organization.html)

```python
# create_centralization_rule_for_organization method definition

def create_centralization_rule_for_organization(
    self,
    *,
    RuleName: str,
    Rule: CentralizationRuleUnionTypeDef,  # (1)
    Tags: Mapping[str, str] = ...,
) -> CreateCentralizationRuleForOrganizationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CentralizationRuleUnionTypeDef](#centralizationruleuniontypedef)
2. See [:material-code-braces: CreateCentralizationRuleForOrganizationOutputTypeDef](./type_defs.md#createcentralizationrulefororganizationoutputtypedef)


```python
# create_centralization_rule_for_organization method usage example with argument unpacking

kwargs: CreateCentralizationRuleForOrganizationInputTypeDef = {  # (1)
    "RuleName": ...,
    "Rule": ...,
}

parent.create_centralization_rule_for_organization(**kwargs)
```

1. See [:material-code-braces: CreateCentralizationRuleForOrganizationInputTypeDef](./type_defs.md#createcentralizationrulefororganizationinputtypedef)

### create\_s3\_table\_integration

Creates an integration between CloudWatch and S3 Tables for analytics.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").create_s3_table_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/create_s3_table_integration.html)

```python
# create_s3_table_integration method definition

def create_s3_table_integration(
    self,
    *,
    Encryption: EncryptionTypeDef,  # (1)
    RoleArn: str,
    Tags: Mapping[str, str] = ...,
) -> CreateS3TableIntegrationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef)
2. See [:material-code-braces: CreateS3TableIntegrationOutputTypeDef](./type_defs.md#creates3tableintegrationoutputtypedef)


```python
# create_s3_table_integration method usage example with argument unpacking

kwargs: CreateS3TableIntegrationInputTypeDef = {  # (1)
    "Encryption": ...,
    "RoleArn": ...,
}

parent.create_s3_table_integration(**kwargs)
```

1. See [:material-code-braces: CreateS3TableIntegrationInputTypeDef](./type_defs.md#creates3tableintegrationinputtypedef)

### create\_telemetry\_pipeline

Creates a telemetry pipeline for processing and transforming telemetry data.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").create_telemetry_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/create_telemetry_pipeline.html)

```python
# create_telemetry_pipeline method definition

def create_telemetry_pipeline(
    self,
    *,
    Name: str,
    Configuration: TelemetryPipelineConfigurationTypeDef,  # (1)
    Tags: Mapping[str, str] = ...,
) -> CreateTelemetryPipelineOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TelemetryPipelineConfigurationTypeDef](./type_defs.md#telemetrypipelineconfigurationtypedef)
2. See [:material-code-braces: CreateTelemetryPipelineOutputTypeDef](./type_defs.md#createtelemetrypipelineoutputtypedef)


```python
# create_telemetry_pipeline method usage example with argument unpacking

kwargs: CreateTelemetryPipelineInputTypeDef = {  # (1)
    "Name": ...,
    "Configuration": ...,
}

parent.create_telemetry_pipeline(**kwargs)
```

1. See [:material-code-braces: CreateTelemetryPipelineInputTypeDef](./type_defs.md#createtelemetrypipelineinputtypedef)

### create\_telemetry\_rule

Creates a telemetry rule that defines how telemetry should be configured for
Amazon Web Services resources in your account.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").create_telemetry_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/create_telemetry_rule.html)

```python
# create_telemetry_rule method definition

def create_telemetry_rule(
    self,
    *,
    RuleName: str,
    Rule: TelemetryRuleUnionTypeDef,  # (1)
    Tags: Mapping[str, str] = ...,
) -> CreateTelemetryRuleOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TelemetryRuleUnionTypeDef](#telemetryruleuniontypedef)
2. See [:material-code-braces: CreateTelemetryRuleOutputTypeDef](./type_defs.md#createtelemetryruleoutputtypedef)


```python
# create_telemetry_rule method usage example with argument unpacking

kwargs: CreateTelemetryRuleInputTypeDef = {  # (1)
    "RuleName": ...,
    "Rule": ...,
}

parent.create_telemetry_rule(**kwargs)
```

1. See [:material-code-braces: CreateTelemetryRuleInputTypeDef](./type_defs.md#createtelemetryruleinputtypedef)

### create\_telemetry\_rule\_for\_organization

Creates a telemetry rule that applies across an Amazon Web Services
Organization.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").create_telemetry_rule_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/create_telemetry_rule_for_organization.html)

```python
# create_telemetry_rule_for_organization method definition

def create_telemetry_rule_for_organization(
    self,
    *,
    RuleName: str,
    Rule: TelemetryRuleUnionTypeDef,  # (1)
    Tags: Mapping[str, str] = ...,
) -> CreateTelemetryRuleForOrganizationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TelemetryRuleUnionTypeDef](#telemetryruleuniontypedef)
2. See [:material-code-braces: CreateTelemetryRuleForOrganizationOutputTypeDef](./type_defs.md#createtelemetryrulefororganizationoutputtypedef)


```python
# create_telemetry_rule_for_organization method usage example with argument unpacking

kwargs: CreateTelemetryRuleForOrganizationInputTypeDef = {  # (1)
    "RuleName": ...,
    "Rule": ...,
}

parent.create_telemetry_rule_for_organization(**kwargs)
```

1. See [:material-code-braces: CreateTelemetryRuleForOrganizationInputTypeDef](./type_defs.md#createtelemetryrulefororganizationinputtypedef)

### delete\_centralization\_rule\_for\_organization

Deletes an organization-wide centralization rule.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").delete_centralization_rule_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/delete_centralization_rule_for_organization.html)

```python
# delete_centralization_rule_for_organization method definition

def delete_centralization_rule_for_organization(
    self,
    *,
    RuleIdentifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_centralization_rule_for_organization method usage example with argument unpacking

kwargs: DeleteCentralizationRuleForOrganizationInputTypeDef = {  # (1)
    "RuleIdentifier": ...,
}

parent.delete_centralization_rule_for_organization(**kwargs)
```

1. See [:material-code-braces: DeleteCentralizationRuleForOrganizationInputTypeDef](./type_defs.md#deletecentralizationrulefororganizationinputtypedef)

### delete\_s3\_table\_integration

Deletes an S3 Table integration and its associated data.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").delete_s3_table_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/delete_s3_table_integration.html)

```python
# delete_s3_table_integration method definition

def delete_s3_table_integration(
    self,
    *,
    Arn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_s3_table_integration method usage example with argument unpacking

kwargs: DeleteS3TableIntegrationInputTypeDef = {  # (1)
    "Arn": ...,
}

parent.delete_s3_table_integration(**kwargs)
```

1. See [:material-code-braces: DeleteS3TableIntegrationInputTypeDef](./type_defs.md#deletes3tableintegrationinputtypedef)

### delete\_telemetry\_pipeline

Deletes a telemetry pipeline and its associated resources.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").delete_telemetry_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/delete_telemetry_pipeline.html)

```python
# delete_telemetry_pipeline method definition

def delete_telemetry_pipeline(
    self,
    *,
    PipelineIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_telemetry_pipeline method usage example with argument unpacking

kwargs: DeleteTelemetryPipelineInputTypeDef = {  # (1)
    "PipelineIdentifier": ...,
}

parent.delete_telemetry_pipeline(**kwargs)
```

1. See [:material-code-braces: DeleteTelemetryPipelineInputTypeDef](./type_defs.md#deletetelemetrypipelineinputtypedef)

### delete\_telemetry\_rule

Deletes a telemetry rule from your account.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").delete_telemetry_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/delete_telemetry_rule.html)

```python
# delete_telemetry_rule method definition

def delete_telemetry_rule(
    self,
    *,
    RuleIdentifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_telemetry_rule method usage example with argument unpacking

kwargs: DeleteTelemetryRuleInputTypeDef = {  # (1)
    "RuleIdentifier": ...,
}

parent.delete_telemetry_rule(**kwargs)
```

1. See [:material-code-braces: DeleteTelemetryRuleInputTypeDef](./type_defs.md#deletetelemetryruleinputtypedef)

### delete\_telemetry\_rule\_for\_organization

Deletes an organization-wide telemetry rule.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").delete_telemetry_rule_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/delete_telemetry_rule_for_organization.html)

```python
# delete_telemetry_rule_for_organization method definition

def delete_telemetry_rule_for_organization(
    self,
    *,
    RuleIdentifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_telemetry_rule_for_organization method usage example with argument unpacking

kwargs: DeleteTelemetryRuleForOrganizationInputTypeDef = {  # (1)
    "RuleIdentifier": ...,
}

parent.delete_telemetry_rule_for_organization(**kwargs)
```

1. See [:material-code-braces: DeleteTelemetryRuleForOrganizationInputTypeDef](./type_defs.md#deletetelemetryrulefororganizationinputtypedef)

### get\_centralization\_rule\_for\_organization

Retrieves the details of a specific organization centralization rule.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").get_centralization_rule_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/get_centralization_rule_for_organization.html)

```python
# get_centralization_rule_for_organization method definition

def get_centralization_rule_for_organization(
    self,
    *,
    RuleIdentifier: str,
) -> GetCentralizationRuleForOrganizationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCentralizationRuleForOrganizationOutputTypeDef](./type_defs.md#getcentralizationrulefororganizationoutputtypedef)


```python
# get_centralization_rule_for_organization method usage example with argument unpacking

kwargs: GetCentralizationRuleForOrganizationInputTypeDef = {  # (1)
    "RuleIdentifier": ...,
}

parent.get_centralization_rule_for_organization(**kwargs)
```

1. See [:material-code-braces: GetCentralizationRuleForOrganizationInputTypeDef](./type_defs.md#getcentralizationrulefororganizationinputtypedef)

### get\_s3\_table\_integration

Retrieves information about a specific S3 Table integration, including its
configuration, status, and metadata.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").get_s3_table_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/get_s3_table_integration.html)

```python
# get_s3_table_integration method definition

def get_s3_table_integration(
    self,
    *,
    Arn: str,
) -> GetS3TableIntegrationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetS3TableIntegrationOutputTypeDef](./type_defs.md#gets3tableintegrationoutputtypedef)


```python
# get_s3_table_integration method usage example with argument unpacking

kwargs: GetS3TableIntegrationInputTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_s3_table_integration(**kwargs)
```

1. See [:material-code-braces: GetS3TableIntegrationInputTypeDef](./type_defs.md#gets3tableintegrationinputtypedef)

### get\_telemetry\_enrichment\_status

Returns the current status of the resource tags for telemetry feature, which
enhances telemetry data with additional resource metadata from Resource
Explorer.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").get_telemetry_enrichment_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/get_telemetry_enrichment_status.html)

```python
# get_telemetry_enrichment_status method definition

def get_telemetry_enrichment_status(
    self,
) -> GetTelemetryEnrichmentStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTelemetryEnrichmentStatusOutputTypeDef](./type_defs.md#gettelemetryenrichmentstatusoutputtypedef)



### get\_telemetry\_evaluation\_status

Returns the current onboarding status of the telemetry config feature,
including the status of the feature and reason the feature failed to start or
stop.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").get_telemetry_evaluation_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/get_telemetry_evaluation_status.html)

```python
# get_telemetry_evaluation_status method definition

def get_telemetry_evaluation_status(
    self,
) -> GetTelemetryEvaluationStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTelemetryEvaluationStatusOutputTypeDef](./type_defs.md#gettelemetryevaluationstatusoutputtypedef)



### get\_telemetry\_evaluation\_status\_for\_organization

This returns the onboarding status of the telemetry configuration feature for
the organization.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").get_telemetry_evaluation_status_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/get_telemetry_evaluation_status_for_organization.html)

```python
# get_telemetry_evaluation_status_for_organization method definition

def get_telemetry_evaluation_status_for_organization(
    self,
) -> GetTelemetryEvaluationStatusForOrganizationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTelemetryEvaluationStatusForOrganizationOutputTypeDef](./type_defs.md#gettelemetryevaluationstatusfororganizationoutputtypedef)



### get\_telemetry\_pipeline

Retrieves information about a specific telemetry pipeline, including its
configuration, status, and metadata.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").get_telemetry_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/get_telemetry_pipeline.html)

```python
# get_telemetry_pipeline method definition

def get_telemetry_pipeline(
    self,
    *,
    PipelineIdentifier: str,
) -> GetTelemetryPipelineOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTelemetryPipelineOutputTypeDef](./type_defs.md#gettelemetrypipelineoutputtypedef)


```python
# get_telemetry_pipeline method usage example with argument unpacking

kwargs: GetTelemetryPipelineInputTypeDef = {  # (1)
    "PipelineIdentifier": ...,
}

parent.get_telemetry_pipeline(**kwargs)
```

1. See [:material-code-braces: GetTelemetryPipelineInputTypeDef](./type_defs.md#gettelemetrypipelineinputtypedef)

### get\_telemetry\_rule

Retrieves the details of a specific telemetry rule in your account.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").get_telemetry_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/get_telemetry_rule.html)

```python
# get_telemetry_rule method definition

def get_telemetry_rule(
    self,
    *,
    RuleIdentifier: str,
) -> GetTelemetryRuleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTelemetryRuleOutputTypeDef](./type_defs.md#gettelemetryruleoutputtypedef)


```python
# get_telemetry_rule method usage example with argument unpacking

kwargs: GetTelemetryRuleInputTypeDef = {  # (1)
    "RuleIdentifier": ...,
}

parent.get_telemetry_rule(**kwargs)
```

1. See [:material-code-braces: GetTelemetryRuleInputTypeDef](./type_defs.md#gettelemetryruleinputtypedef)

### get\_telemetry\_rule\_for\_organization

Retrieves the details of a specific organization telemetry rule.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").get_telemetry_rule_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/get_telemetry_rule_for_organization.html)

```python
# get_telemetry_rule_for_organization method definition

def get_telemetry_rule_for_organization(
    self,
    *,
    RuleIdentifier: str,
) -> GetTelemetryRuleForOrganizationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTelemetryRuleForOrganizationOutputTypeDef](./type_defs.md#gettelemetryrulefororganizationoutputtypedef)


```python
# get_telemetry_rule_for_organization method usage example with argument unpacking

kwargs: GetTelemetryRuleForOrganizationInputTypeDef = {  # (1)
    "RuleIdentifier": ...,
}

parent.get_telemetry_rule_for_organization(**kwargs)
```

1. See [:material-code-braces: GetTelemetryRuleForOrganizationInputTypeDef](./type_defs.md#gettelemetryrulefororganizationinputtypedef)

### list\_centralization\_rules\_for\_organization

Lists all centralization rules in your organization.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").list_centralization_rules_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/list_centralization_rules_for_organization.html)

```python
# list_centralization_rules_for_organization method definition

def list_centralization_rules_for_organization(
    self,
    *,
    RuleNamePrefix: str = ...,
    AllRegions: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCentralizationRulesForOrganizationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCentralizationRulesForOrganizationOutputTypeDef](./type_defs.md#listcentralizationrulesfororganizationoutputtypedef)


```python
# list_centralization_rules_for_organization method usage example with argument unpacking

kwargs: ListCentralizationRulesForOrganizationInputTypeDef = {  # (1)
    "RuleNamePrefix": ...,
}

parent.list_centralization_rules_for_organization(**kwargs)
```

1. See [:material-code-braces: ListCentralizationRulesForOrganizationInputTypeDef](./type_defs.md#listcentralizationrulesfororganizationinputtypedef)

### list\_resource\_telemetry

Returns a list of telemetry configurations for Amazon Web Services resources
supported by telemetry config.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").list_resource_telemetry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/list_resource_telemetry.html)

```python
# list_resource_telemetry method definition

def list_resource_telemetry(
    self,
    *,
    ResourceIdentifierPrefix: str = ...,
    ResourceTypes: Sequence[ResourceTypeType] = ...,  # (1)
    TelemetryConfigurationState: Mapping[TelemetryTypeType, TelemetryStateType] = ...,  # (2)
    ResourceTags: Mapping[str, str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListResourceTelemetryOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[ResourceTypeType]`
2. See `Mapping[TelemetryTypeType, TelemetryStateType]`
3. See [:material-code-braces: ListResourceTelemetryOutputTypeDef](./type_defs.md#listresourcetelemetryoutputtypedef)


```python
# list_resource_telemetry method usage example with argument unpacking

kwargs: ListResourceTelemetryInputTypeDef = {  # (1)
    "ResourceIdentifierPrefix": ...,
}

parent.list_resource_telemetry(**kwargs)
```

1. See [:material-code-braces: ListResourceTelemetryInputTypeDef](./type_defs.md#listresourcetelemetryinputtypedef)

### list\_resource\_telemetry\_for\_organization

Returns a list of telemetry configurations for Amazon Web Services resources
supported by telemetry config in the organization.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").list_resource_telemetry_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/list_resource_telemetry_for_organization.html)

```python
# list_resource_telemetry_for_organization method definition

def list_resource_telemetry_for_organization(
    self,
    *,
    AccountIdentifiers: Sequence[str] = ...,
    ResourceIdentifierPrefix: str = ...,
    ResourceTypes: Sequence[ResourceTypeType] = ...,  # (1)
    TelemetryConfigurationState: Mapping[TelemetryTypeType, TelemetryStateType] = ...,  # (2)
    ResourceTags: Mapping[str, str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListResourceTelemetryForOrganizationOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[ResourceTypeType]`
2. See `Mapping[TelemetryTypeType, TelemetryStateType]`
3. See [:material-code-braces: ListResourceTelemetryForOrganizationOutputTypeDef](./type_defs.md#listresourcetelemetryfororganizationoutputtypedef)


```python
# list_resource_telemetry_for_organization method usage example with argument unpacking

kwargs: ListResourceTelemetryForOrganizationInputTypeDef = {  # (1)
    "AccountIdentifiers": ...,
}

parent.list_resource_telemetry_for_organization(**kwargs)
```

1. See [:material-code-braces: ListResourceTelemetryForOrganizationInputTypeDef](./type_defs.md#listresourcetelemetryfororganizationinputtypedef)

### list\_s3\_table\_integrations

Lists all S3 Table integrations in your account.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").list_s3_table_integrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/list_s3_table_integrations.html)

```python
# list_s3_table_integrations method definition

def list_s3_table_integrations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListS3TableIntegrationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListS3TableIntegrationsOutputTypeDef](./type_defs.md#lists3tableintegrationsoutputtypedef)


```python
# list_s3_table_integrations method usage example with argument unpacking

kwargs: ListS3TableIntegrationsInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_s3_table_integrations(**kwargs)
```

1. See [:material-code-braces: ListS3TableIntegrationsInputTypeDef](./type_defs.md#lists3tableintegrationsinputtypedef)

### list\_tags\_for\_resource

Lists all tags attached to the specified resource.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### list\_telemetry\_pipelines

Returns a list of telemetry pipelines in your account.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").list_telemetry_pipelines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/list_telemetry_pipelines.html)

```python
# list_telemetry_pipelines method definition

def list_telemetry_pipelines(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTelemetryPipelinesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTelemetryPipelinesOutputTypeDef](./type_defs.md#listtelemetrypipelinesoutputtypedef)


```python
# list_telemetry_pipelines method usage example with argument unpacking

kwargs: ListTelemetryPipelinesInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_telemetry_pipelines(**kwargs)
```

1. See [:material-code-braces: ListTelemetryPipelinesInputTypeDef](./type_defs.md#listtelemetrypipelinesinputtypedef)

### list\_telemetry\_rules

Lists all telemetry rules in your account.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").list_telemetry_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/list_telemetry_rules.html)

```python
# list_telemetry_rules method definition

def list_telemetry_rules(
    self,
    *,
    RuleNamePrefix: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTelemetryRulesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTelemetryRulesOutputTypeDef](./type_defs.md#listtelemetryrulesoutputtypedef)


```python
# list_telemetry_rules method usage example with argument unpacking

kwargs: ListTelemetryRulesInputTypeDef = {  # (1)
    "RuleNamePrefix": ...,
}

parent.list_telemetry_rules(**kwargs)
```

1. See [:material-code-braces: ListTelemetryRulesInputTypeDef](./type_defs.md#listtelemetryrulesinputtypedef)

### list\_telemetry\_rules\_for\_organization

Lists all telemetry rules in your organization.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").list_telemetry_rules_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/list_telemetry_rules_for_organization.html)

```python
# list_telemetry_rules_for_organization method definition

def list_telemetry_rules_for_organization(
    self,
    *,
    RuleNamePrefix: str = ...,
    SourceAccountIds: Sequence[str] = ...,
    SourceOrganizationUnitIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTelemetryRulesForOrganizationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTelemetryRulesForOrganizationOutputTypeDef](./type_defs.md#listtelemetryrulesfororganizationoutputtypedef)


```python
# list_telemetry_rules_for_organization method usage example with argument unpacking

kwargs: ListTelemetryRulesForOrganizationInputTypeDef = {  # (1)
    "RuleNamePrefix": ...,
}

parent.list_telemetry_rules_for_organization(**kwargs)
```

1. See [:material-code-braces: ListTelemetryRulesForOrganizationInputTypeDef](./type_defs.md#listtelemetryrulesfororganizationinputtypedef)

### start\_telemetry\_enrichment

Enables the resource tags for telemetry feature for your account, which
enhances telemetry data with additional resource metadata from Resource
Explorer to provide richer context for monitoring and observability.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").start_telemetry_enrichment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/start_telemetry_enrichment.html)

```python
# start_telemetry_enrichment method definition

def start_telemetry_enrichment(
    self,
) -> StartTelemetryEnrichmentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartTelemetryEnrichmentOutputTypeDef](./type_defs.md#starttelemetryenrichmentoutputtypedef)



### start\_telemetry\_evaluation

This action begins onboarding the caller Amazon Web Services account to the
telemetry config feature.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").start_telemetry_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/start_telemetry_evaluation.html)

```python
# start_telemetry_evaluation method definition

def start_telemetry_evaluation(
    self,
    *,
    Regions: Sequence[str] = ...,
    AllRegions: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# start_telemetry_evaluation method usage example with argument unpacking

kwargs: StartTelemetryEvaluationInputTypeDef = {  # (1)
    "Regions": ...,
}

parent.start_telemetry_evaluation(**kwargs)
```

1. See [:material-code-braces: StartTelemetryEvaluationInputTypeDef](./type_defs.md#starttelemetryevaluationinputtypedef)

### start\_telemetry\_evaluation\_for\_organization

This actions begins onboarding the organization and all member accounts to the
telemetry config feature.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").start_telemetry_evaluation_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/start_telemetry_evaluation_for_organization.html)

```python
# start_telemetry_evaluation_for_organization method definition

def start_telemetry_evaluation_for_organization(
    self,
    *,
    Regions: Sequence[str] = ...,
    AllRegions: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# start_telemetry_evaluation_for_organization method usage example with argument unpacking

kwargs: StartTelemetryEvaluationForOrganizationInputTypeDef = {  # (1)
    "Regions": ...,
}

parent.start_telemetry_evaluation_for_organization(**kwargs)
```

1. See [:material-code-braces: StartTelemetryEvaluationForOrganizationInputTypeDef](./type_defs.md#starttelemetryevaluationfororganizationinputtypedef)

### stop\_telemetry\_enrichment

Disables the resource tags for telemetry feature for your account, stopping the
enhancement of telemetry data with additional resource metadata.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").stop_telemetry_enrichment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/stop_telemetry_enrichment.html)

```python
# stop_telemetry_enrichment method definition

def stop_telemetry_enrichment(
    self,
) -> StopTelemetryEnrichmentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopTelemetryEnrichmentOutputTypeDef](./type_defs.md#stoptelemetryenrichmentoutputtypedef)



### stop\_telemetry\_evaluation

This action begins offboarding the caller Amazon Web Services account from the
telemetry config feature.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").stop_telemetry_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/stop_telemetry_evaluation.html)

```python
# stop_telemetry_evaluation method definition

def stop_telemetry_evaluation(
    self,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



### stop\_telemetry\_evaluation\_for\_organization

This action offboards the Organization of the caller Amazon Web Services
account from the telemetry config feature.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").stop_telemetry_evaluation_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/stop_telemetry_evaluation_for_organization.html)

```python
# stop_telemetry_evaluation_for_organization method definition

def stop_telemetry_evaluation_for_organization(
    self,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



### tag\_resource

Adds or updates tags for a resource.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### test\_telemetry\_pipeline

Tests a pipeline configuration with sample records to validate data processing
before deployment.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").test_telemetry_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/test_telemetry_pipeline.html)

```python
# test_telemetry_pipeline method definition

def test_telemetry_pipeline(
    self,
    *,
    Records: Sequence[RecordTypeDef],  # (1)
    Configuration: TelemetryPipelineConfigurationTypeDef,  # (2)
    SignalType: SignalTypeType = ...,  # (3)
) -> TestTelemetryPipelineOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[RecordTypeDef]`
2. See [:material-code-braces: TelemetryPipelineConfigurationTypeDef](./type_defs.md#telemetrypipelineconfigurationtypedef)
3. See [:material-code-brackets: SignalTypeType](./literals.md#signaltypetype)
4. See [:material-code-braces: TestTelemetryPipelineOutputTypeDef](./type_defs.md#testtelemetrypipelineoutputtypedef)


```python
# test_telemetry_pipeline method usage example with argument unpacking

kwargs: TestTelemetryPipelineInputTypeDef = {  # (1)
    "Records": ...,
    "Configuration": ...,
}

parent.test_telemetry_pipeline(**kwargs)
```

1. See [:material-code-braces: TestTelemetryPipelineInputTypeDef](./type_defs.md#testtelemetrypipelineinputtypedef)

### untag\_resource

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_centralization\_rule\_for\_organization

Updates an existing centralization rule that applies across an Amazon Web
Services Organization.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").update_centralization_rule_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/update_centralization_rule_for_organization.html)

```python
# update_centralization_rule_for_organization method definition

def update_centralization_rule_for_organization(
    self,
    *,
    RuleIdentifier: str,
    Rule: CentralizationRuleUnionTypeDef,  # (1)
) -> UpdateCentralizationRuleForOrganizationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CentralizationRuleUnionTypeDef](#centralizationruleuniontypedef)
2. See [:material-code-braces: UpdateCentralizationRuleForOrganizationOutputTypeDef](./type_defs.md#updatecentralizationrulefororganizationoutputtypedef)


```python
# update_centralization_rule_for_organization method usage example with argument unpacking

kwargs: UpdateCentralizationRuleForOrganizationInputTypeDef = {  # (1)
    "RuleIdentifier": ...,
    "Rule": ...,
}

parent.update_centralization_rule_for_organization(**kwargs)
```

1. See [:material-code-braces: UpdateCentralizationRuleForOrganizationInputTypeDef](./type_defs.md#updatecentralizationrulefororganizationinputtypedef)

### update\_telemetry\_pipeline

Updates the configuration of an existing telemetry pipeline.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").update_telemetry_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/update_telemetry_pipeline.html)

```python
# update_telemetry_pipeline method definition

def update_telemetry_pipeline(
    self,
    *,
    PipelineIdentifier: str,
    Configuration: TelemetryPipelineConfigurationTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: TelemetryPipelineConfigurationTypeDef](./type_defs.md#telemetrypipelineconfigurationtypedef)


```python
# update_telemetry_pipeline method usage example with argument unpacking

kwargs: UpdateTelemetryPipelineInputTypeDef = {  # (1)
    "PipelineIdentifier": ...,
    "Configuration": ...,
}

parent.update_telemetry_pipeline(**kwargs)
```

1. See [:material-code-braces: UpdateTelemetryPipelineInputTypeDef](./type_defs.md#updatetelemetrypipelineinputtypedef)

### update\_telemetry\_rule

Updates an existing telemetry rule in your account.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").update_telemetry_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/update_telemetry_rule.html)

```python
# update_telemetry_rule method definition

def update_telemetry_rule(
    self,
    *,
    RuleIdentifier: str,
    Rule: TelemetryRuleUnionTypeDef,  # (1)
) -> UpdateTelemetryRuleOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TelemetryRuleUnionTypeDef](#telemetryruleuniontypedef)
2. See [:material-code-braces: UpdateTelemetryRuleOutputTypeDef](./type_defs.md#updatetelemetryruleoutputtypedef)


```python
# update_telemetry_rule method usage example with argument unpacking

kwargs: UpdateTelemetryRuleInputTypeDef = {  # (1)
    "RuleIdentifier": ...,
    "Rule": ...,
}

parent.update_telemetry_rule(**kwargs)
```

1. See [:material-code-braces: UpdateTelemetryRuleInputTypeDef](./type_defs.md#updatetelemetryruleinputtypedef)

### update\_telemetry\_rule\_for\_organization

Updates an existing telemetry rule that applies across an Amazon Web Services
Organization.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").update_telemetry_rule_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/update_telemetry_rule_for_organization.html)

```python
# update_telemetry_rule_for_organization method definition

def update_telemetry_rule_for_organization(
    self,
    *,
    RuleIdentifier: str,
    Rule: TelemetryRuleUnionTypeDef,  # (1)
) -> UpdateTelemetryRuleForOrganizationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TelemetryRuleUnionTypeDef](#telemetryruleuniontypedef)
2. See [:material-code-braces: UpdateTelemetryRuleForOrganizationOutputTypeDef](./type_defs.md#updatetelemetryrulefororganizationoutputtypedef)


```python
# update_telemetry_rule_for_organization method usage example with argument unpacking

kwargs: UpdateTelemetryRuleForOrganizationInputTypeDef = {  # (1)
    "RuleIdentifier": ...,
    "Rule": ...,
}

parent.update_telemetry_rule_for_organization(**kwargs)
```

1. See [:material-code-braces: UpdateTelemetryRuleForOrganizationInputTypeDef](./type_defs.md#updatetelemetryrulefororganizationinputtypedef)

### validate\_telemetry\_pipeline\_configuration

Validates a pipeline configuration without creating the pipeline.

Type annotations and code completion for `#!python boto3.client("observabilityadmin").validate_telemetry_pipeline_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin/client/validate_telemetry_pipeline_configuration.html)

```python
# validate_telemetry_pipeline_configuration method definition

def validate_telemetry_pipeline_configuration(
    self,
    *,
    Configuration: TelemetryPipelineConfigurationTypeDef,  # (1)
) -> ValidateTelemetryPipelineConfigurationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TelemetryPipelineConfigurationTypeDef](./type_defs.md#telemetrypipelineconfigurationtypedef)
2. See [:material-code-braces: ValidateTelemetryPipelineConfigurationOutputTypeDef](./type_defs.md#validatetelemetrypipelineconfigurationoutputtypedef)


```python
# validate_telemetry_pipeline_configuration method usage example with argument unpacking

kwargs: ValidateTelemetryPipelineConfigurationInputTypeDef = {  # (1)
    "Configuration": ...,
}

parent.validate_telemetry_pipeline_configuration(**kwargs)
```

1. See [:material-code-braces: ValidateTelemetryPipelineConfigurationInputTypeDef](./type_defs.md#validatetelemetrypipelineconfigurationinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("observabilityadmin").get_paginator` method with overloads.

- `client.get_paginator("list_centralization_rules_for_organization")` -> [ListCentralizationRulesForOrganizationPaginator](./paginators.md#listcentralizationrulesfororganizationpaginator)
- `client.get_paginator("list_resource_telemetry_for_organization")` -> [ListResourceTelemetryForOrganizationPaginator](./paginators.md#listresourcetelemetryfororganizationpaginator)
- `client.get_paginator("list_resource_telemetry")` -> [ListResourceTelemetryPaginator](./paginators.md#listresourcetelemetrypaginator)
- `client.get_paginator("list_s3_table_integrations")` -> [ListS3TableIntegrationsPaginator](./paginators.md#lists3tableintegrationspaginator)
- `client.get_paginator("list_telemetry_pipelines")` -> [ListTelemetryPipelinesPaginator](./paginators.md#listtelemetrypipelinespaginator)
- `client.get_paginator("list_telemetry_rules_for_organization")` -> [ListTelemetryRulesForOrganizationPaginator](./paginators.md#listtelemetryrulesfororganizationpaginator)
- `client.get_paginator("list_telemetry_rules")` -> [ListTelemetryRulesPaginator](./paginators.md#listtelemetryrulespaginator)



