# ResilienceHubV2Client

> [Index](../README.md) > [ResilienceHubV2](./README.md) > ResilienceHubV2Client

!!! note ""

    Auto-generated documentation for [ResilienceHubV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2.html#resiliencehubv2)
    type annotations stubs module [mypy-boto3-resiliencehubv2](https://pypi.org/project/mypy-boto3-resiliencehubv2/).

## ResilienceHubV2Client

Type annotations and code completion for `#!python boto3.client("resiliencehubv2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2.html#ResilienceHubV2.Client)

```python
# ResilienceHubV2Client usage example

from boto3.session import Session
from mypy_boto3_resiliencehubv2.client import ResilienceHubV2Client

def get_resiliencehubv2_client() -> ResilienceHubV2Client:
    return Session().client("resiliencehubv2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("resiliencehubv2").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("resiliencehubv2")

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
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_resiliencehubv2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("resiliencehubv2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("resiliencehubv2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/generate_presigned_url.html)

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


### create\_assertion

Creates a resilience assertion for a service.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").create_assertion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/create_assertion.html)

```python
# create_assertion method definition

def create_assertion(
    self,
    *,
    serviceArn: str,
    text: str,
    clientToken: str = ...,
) -> CreateAssertionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAssertionResponseTypeDef](./type_defs.md#createassertionresponsetypedef)


```python
# create_assertion method usage example with argument unpacking

kwargs: CreateAssertionRequestTypeDef = {  # (1)
    "serviceArn": ...,
    "text": ...,
}

parent.create_assertion(**kwargs)
```

1. See [:material-code-braces: CreateAssertionRequestTypeDef](./type_defs.md#createassertionrequesttypedef)

### create\_input\_source

Creates an input source for a service.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").create_input_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/create_input_source.html)

```python
# create_input_source method definition

def create_input_source(
    self,
    *,
    serviceArn: str,
    resourceConfiguration: ResourceConfigurationTypeDef,  # (1)
    clientToken: str = ...,
) -> CreateInputSourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceConfigurationTypeDef](./type_defs.md#resourceconfigurationtypedef)
2. See [:material-code-braces: CreateInputSourceResponseTypeDef](./type_defs.md#createinputsourceresponsetypedef)


```python
# create_input_source method usage example with argument unpacking

kwargs: CreateInputSourceRequestTypeDef = {  # (1)
    "serviceArn": ...,
    "resourceConfiguration": ...,
}

parent.create_input_source(**kwargs)
```

1. See [:material-code-braces: CreateInputSourceRequestTypeDef](./type_defs.md#createinputsourcerequesttypedef)

### create\_policy

Creates a resilience policy that defines availability and disaster recovery
requirements.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").create_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/create_policy.html)

```python
# create_policy method definition

def create_policy(
    self,
    *,
    name: str,
    description: str = ...,
    availabilitySlo: AvailabilitySloTypeDef = ...,  # (1)
    multiAz: MultiAzTargetsTypeDef = ...,  # (2)
    multiRegion: MultiRegionTargetsTypeDef = ...,  # (3)
    dataRecovery: DataRecoveryTargetsTypeDef = ...,  # (4)
    kmsKeyId: str = ...,
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreatePolicyResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: AvailabilitySloTypeDef](./type_defs.md#availabilityslotypedef)
2. See [:material-code-braces: MultiAzTargetsTypeDef](./type_defs.md#multiaztargetstypedef)
3. See [:material-code-braces: MultiRegionTargetsTypeDef](./type_defs.md#multiregiontargetstypedef)
4. See [:material-code-braces: DataRecoveryTargetsTypeDef](./type_defs.md#datarecoverytargetstypedef)
5. See [:material-code-braces: CreatePolicyResponseTypeDef](./type_defs.md#createpolicyresponsetypedef)


```python
# create_policy method usage example with argument unpacking

kwargs: CreatePolicyRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_policy(**kwargs)
```

1. See [:material-code-braces: CreatePolicyRequestTypeDef](./type_defs.md#createpolicyrequesttypedef)

### create\_report

On-demand report creation.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").create_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/create_report.html)

```python
# create_report method definition

def create_report(
    self,
    *,
    serviceArn: str,
    reportType: ReportTypeType,  # (1)
    clientToken: str = ...,
) -> CreateReportResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype)
2. See [:material-code-braces: CreateReportResponseTypeDef](./type_defs.md#createreportresponsetypedef)


```python
# create_report method usage example with argument unpacking

kwargs: CreateReportRequestTypeDef = {  # (1)
    "serviceArn": ...,
    "reportType": ...,
}

parent.create_report(**kwargs)
```

1. See [:material-code-braces: CreateReportRequestTypeDef](./type_defs.md#createreportrequesttypedef)

### create\_service

Creates a service.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").create_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/create_service.html)

```python
# create_service method definition

def create_service(
    self,
    *,
    name: str,
    regions: Sequence[str],
    permissionModel: PermissionModelUnionTypeDef,  # (1)
    description: str = ...,
    associatedSystems: Sequence[AssociatedSystemUnionTypeDef] = ...,  # (2)
    policyArn: str = ...,
    dependencyDiscovery: DependencyDiscoveryInputType = ...,  # (3)
    reportConfiguration: ServiceReportConfigurationUnionTypeDef = ...,  # (4)
    kmsKeyId: str = ...,
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateServiceResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: PermissionModelUnionTypeDef](#permissionmodeluniontypedef)
2. See `Sequence[AssociatedSystemUnionTypeDef]`
3. See [:material-code-brackets: DependencyDiscoveryInputType](./literals.md#dependencydiscoveryinputtype)
4. See [:material-code-braces: ServiceReportConfigurationUnionTypeDef](#servicereportconfigurationuniontypedef)
5. See [:material-code-braces: CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef)


```python
# create_service method usage example with argument unpacking

kwargs: CreateServiceRequestTypeDef = {  # (1)
    "name": ...,
    "regions": ...,
    "permissionModel": ...,
}

parent.create_service(**kwargs)
```

1. See [:material-code-braces: CreateServiceRequestTypeDef](./type_defs.md#createservicerequesttypedef)

### create\_service\_function

Creates a service function within a service.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").create_service_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/create_service_function.html)

```python
# create_service_function method definition

def create_service_function(
    self,
    *,
    name: str,
    serviceArn: str,
    criticality: ServiceFunctionCriticalityType,  # (1)
    description: str = ...,
    clientToken: str = ...,
) -> CreateServiceFunctionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceFunctionCriticalityType](./literals.md#servicefunctioncriticalitytype)
2. See [:material-code-braces: CreateServiceFunctionResponseTypeDef](./type_defs.md#createservicefunctionresponsetypedef)


```python
# create_service_function method usage example with argument unpacking

kwargs: CreateServiceFunctionRequestTypeDef = {  # (1)
    "name": ...,
    "serviceArn": ...,
    "criticality": ...,
}

parent.create_service_function(**kwargs)
```

1. See [:material-code-braces: CreateServiceFunctionRequestTypeDef](./type_defs.md#createservicefunctionrequesttypedef)

### create\_service\_function\_resources

Associates resources with a service function.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").create_service_function_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/create_service_function_resources.html)

```python
# create_service_function_resources method definition

def create_service_function_resources(
    self,
    *,
    serviceArn: str,
    serviceFunctionId: str,
    resources: Sequence[str],
) -> CreateServiceFunctionResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateServiceFunctionResourcesResponseTypeDef](./type_defs.md#createservicefunctionresourcesresponsetypedef)


```python
# create_service_function_resources method usage example with argument unpacking

kwargs: CreateServiceFunctionResourcesRequestTypeDef = {  # (1)
    "serviceArn": ...,
    "serviceFunctionId": ...,
    "resources": ...,
}

parent.create_service_function_resources(**kwargs)
```

1. See [:material-code-braces: CreateServiceFunctionResourcesRequestTypeDef](./type_defs.md#createservicefunctionresourcesrequesttypedef)

### create\_system

Creates a system that represents a logical grouping of services.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").create_system` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/create_system.html)

```python
# create_system method definition

def create_system(
    self,
    *,
    name: str,
    description: str = ...,
    sharingEnabled: bool = ...,
    kmsKeyId: str = ...,
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateSystemResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSystemResponseTypeDef](./type_defs.md#createsystemresponsetypedef)


```python
# create_system method usage example with argument unpacking

kwargs: CreateSystemRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_system(**kwargs)
```

1. See [:material-code-braces: CreateSystemRequestTypeDef](./type_defs.md#createsystemrequesttypedef)

### create\_test

Creates a test for a service by configuring a test template.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").create_test` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/create_test.html)

```python
# create_test method definition

def create_test(
    self,
    *,
    serviceArn: str,
    testTemplateArn: str,
    loggingConfiguration: LoggingConfigurationTypeDef = ...,  # (1)
    stopConditions: Sequence[StopConditionTypeDef] = ...,  # (2)
    roleName: str = ...,
    parameters: Mapping[str, Sequence[str]] = ...,
) -> CreateTestResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
2. See `Sequence[StopConditionTypeDef]`
3. See [:material-code-braces: CreateTestResponseTypeDef](./type_defs.md#createtestresponsetypedef)


```python
# create_test method usage example with argument unpacking

kwargs: CreateTestRequestTypeDef = {  # (1)
    "serviceArn": ...,
    "testTemplateArn": ...,
}

parent.create_test(**kwargs)
```

1. See [:material-code-braces: CreateTestRequestTypeDef](./type_defs.md#createtestrequesttypedef)

### create\_user\_journey

Creates a user journey within a system.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").create_user_journey` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/create_user_journey.html)

```python
# create_user_journey method definition

def create_user_journey(
    self,
    *,
    systemArn: str,
    name: str,
    description: str = ...,
    policyArn: str = ...,
    clientToken: str = ...,
) -> CreateUserJourneyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateUserJourneyResponseTypeDef](./type_defs.md#createuserjourneyresponsetypedef)


```python
# create_user_journey method usage example with argument unpacking

kwargs: CreateUserJourneyRequestTypeDef = {  # (1)
    "systemArn": ...,
    "name": ...,
}

parent.create_user_journey(**kwargs)
```

1. See [:material-code-braces: CreateUserJourneyRequestTypeDef](./type_defs.md#createuserjourneyrequesttypedef)

### delete\_assertion

Deletes a resilience assertion from a service.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").delete_assertion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/delete_assertion.html)

```python
# delete_assertion method definition

def delete_assertion(
    self,
    *,
    serviceArn: str,
    assertionId: str,
) -> DeleteAssertionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAssertionResponseTypeDef](./type_defs.md#deleteassertionresponsetypedef)


```python
# delete_assertion method usage example with argument unpacking

kwargs: DeleteAssertionRequestTypeDef = {  # (1)
    "serviceArn": ...,
    "assertionId": ...,
}

parent.delete_assertion(**kwargs)
```

1. See [:material-code-braces: DeleteAssertionRequestTypeDef](./type_defs.md#deleteassertionrequesttypedef)

### delete\_input\_source

Deletes an input source.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").delete_input_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/delete_input_source.html)

```python
# delete_input_source method definition

def delete_input_source(
    self,
    *,
    serviceArn: str,
    inputSourceId: str,
) -> DeleteInputSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInputSourceResponseTypeDef](./type_defs.md#deleteinputsourceresponsetypedef)


```python
# delete_input_source method usage example with argument unpacking

kwargs: DeleteInputSourceRequestTypeDef = {  # (1)
    "serviceArn": ...,
    "inputSourceId": ...,
}

parent.delete_input_source(**kwargs)
```

1. See [:material-code-braces: DeleteInputSourceRequestTypeDef](./type_defs.md#deleteinputsourcerequesttypedef)

### delete\_policy

Deletes a resilience policy.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").delete_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/delete_policy.html)

```python
# delete_policy method definition

def delete_policy(
    self,
    *,
    policyArn: str,
) -> DeletePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePolicyResponseTypeDef](./type_defs.md#deletepolicyresponsetypedef)


```python
# delete_policy method usage example with argument unpacking

kwargs: DeletePolicyRequestTypeDef = {  # (1)
    "policyArn": ...,
}

parent.delete_policy(**kwargs)
```

1. See [:material-code-braces: DeletePolicyRequestTypeDef](./type_defs.md#deletepolicyrequesttypedef)

### delete\_service

Deletes a service.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").delete_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/delete_service.html)

```python
# delete_service method definition

def delete_service(
    self,
    *,
    serviceArn: str,
) -> DeleteServiceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef)


```python
# delete_service method usage example with argument unpacking

kwargs: DeleteServiceRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.delete_service(**kwargs)
```

1. See [:material-code-braces: DeleteServiceRequestTypeDef](./type_defs.md#deleteservicerequesttypedef)

### delete\_service\_function

Deletes a service function.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").delete_service_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/delete_service_function.html)

```python
# delete_service_function method definition

def delete_service_function(
    self,
    *,
    serviceArn: str,
    serviceFunctionId: str,
) -> DeleteServiceFunctionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteServiceFunctionResponseTypeDef](./type_defs.md#deleteservicefunctionresponsetypedef)


```python
# delete_service_function method usage example with argument unpacking

kwargs: DeleteServiceFunctionRequestTypeDef = {  # (1)
    "serviceArn": ...,
    "serviceFunctionId": ...,
}

parent.delete_service_function(**kwargs)
```

1. See [:material-code-braces: DeleteServiceFunctionRequestTypeDef](./type_defs.md#deleteservicefunctionrequesttypedef)

### delete\_service\_function\_resources

Removes resources from a service function.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").delete_service_function_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/delete_service_function_resources.html)

```python
# delete_service_function_resources method definition

def delete_service_function_resources(
    self,
    *,
    serviceArn: str,
    serviceFunctionId: str,
    resources: Sequence[str],
) -> DeleteServiceFunctionResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteServiceFunctionResourcesResponseTypeDef](./type_defs.md#deleteservicefunctionresourcesresponsetypedef)


```python
# delete_service_function_resources method usage example with argument unpacking

kwargs: DeleteServiceFunctionResourcesRequestTypeDef = {  # (1)
    "serviceArn": ...,
    "serviceFunctionId": ...,
    "resources": ...,
}

parent.delete_service_function_resources(**kwargs)
```

1. See [:material-code-braces: DeleteServiceFunctionResourcesRequestTypeDef](./type_defs.md#deleteservicefunctionresourcesrequesttypedef)

### delete\_system

Deletes a system.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").delete_system` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/delete_system.html)

```python
# delete_system method definition

def delete_system(
    self,
    *,
    systemArn: str,
) -> DeleteSystemResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSystemResponseTypeDef](./type_defs.md#deletesystemresponsetypedef)


```python
# delete_system method usage example with argument unpacking

kwargs: DeleteSystemRequestTypeDef = {  # (1)
    "systemArn": ...,
}

parent.delete_system(**kwargs)
```

1. See [:material-code-braces: DeleteSystemRequestTypeDef](./type_defs.md#deletesystemrequesttypedef)

### delete\_test

Deletes a test.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").delete_test` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/delete_test.html)

```python
# delete_test method definition

def delete_test(
    self,
    *,
    testId: str,
    serviceArn: str,
) -> DeleteTestResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTestResponseTypeDef](./type_defs.md#deletetestresponsetypedef)


```python
# delete_test method usage example with argument unpacking

kwargs: DeleteTestRequestTypeDef = {  # (1)
    "testId": ...,
    "serviceArn": ...,
}

parent.delete_test(**kwargs)
```

1. See [:material-code-braces: DeleteTestRequestTypeDef](./type_defs.md#deletetestrequesttypedef)

### delete\_test\_sources

Removes monitoring sources from a test.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").delete_test_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/delete_test_sources.html)

```python
# delete_test_sources method definition

def delete_test_sources(
    self,
    *,
    testId: str,
    serviceArn: str,
    testSources: Sequence[TestSourceInputTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TestSourceInputTypeDef]`


```python
# delete_test_sources method usage example with argument unpacking

kwargs: DeleteTestSourcesRequestTypeDef = {  # (1)
    "testId": ...,
    "serviceArn": ...,
    "testSources": ...,
}

parent.delete_test_sources(**kwargs)
```

1. See [:material-code-braces: DeleteTestSourcesRequestTypeDef](./type_defs.md#deletetestsourcesrequesttypedef)

### delete\_user\_journey

Deletes a user journey.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").delete_user_journey` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/delete_user_journey.html)

```python
# delete_user_journey method definition

def delete_user_journey(
    self,
    *,
    systemArn: str,
    userJourneyId: str,
) -> DeleteUserJourneyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteUserJourneyResponseTypeDef](./type_defs.md#deleteuserjourneyresponsetypedef)


```python
# delete_user_journey method usage example with argument unpacking

kwargs: DeleteUserJourneyRequestTypeDef = {  # (1)
    "systemArn": ...,
    "userJourneyId": ...,
}

parent.delete_user_journey(**kwargs)
```

1. See [:material-code-braces: DeleteUserJourneyRequestTypeDef](./type_defs.md#deleteuserjourneyrequesttypedef)

### get\_failure\_mode\_finding

Retrieves a finding by findingId.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_failure_mode_finding` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/get_failure_mode_finding.html)

```python
# get_failure_mode_finding method definition

def get_failure_mode_finding(
    self,
    *,
    findingId: str,
    serviceArn: str,
) -> GetFailureModeFindingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFailureModeFindingResponseTypeDef](./type_defs.md#getfailuremodefindingresponsetypedef)


```python
# get_failure_mode_finding method usage example with argument unpacking

kwargs: GetFailureModeFindingRequestTypeDef = {  # (1)
    "findingId": ...,
    "serviceArn": ...,
}

parent.get_failure_mode_finding(**kwargs)
```

1. See [:material-code-braces: GetFailureModeFindingRequestTypeDef](./type_defs.md#getfailuremodefindingrequesttypedef)

### get\_policy

Retrieves a resilience policy by ARN.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/get_policy.html)

```python
# get_policy method definition

def get_policy(
    self,
    *,
    policyArn: str,
) -> GetPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)


```python
# get_policy method usage example with argument unpacking

kwargs: GetPolicyRequestTypeDef = {  # (1)
    "policyArn": ...,
}

parent.get_policy(**kwargs)
```

1. See [:material-code-braces: GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef)

### get\_service

Retrieves a service by ARN.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/get_service.html)

```python
# get_service method definition

def get_service(
    self,
    *,
    serviceArn: str,
) -> GetServiceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceResponseTypeDef](./type_defs.md#getserviceresponsetypedef)


```python
# get_service method usage example with argument unpacking

kwargs: GetServiceRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.get_service(**kwargs)
```

1. See [:material-code-braces: GetServiceRequestTypeDef](./type_defs.md#getservicerequesttypedef)

### get\_system

Retrieves a system by ARN.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_system` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/get_system.html)

```python
# get_system method definition

def get_system(
    self,
    *,
    systemArn: str,
) -> GetSystemResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSystemResponseTypeDef](./type_defs.md#getsystemresponsetypedef)


```python
# get_system method usage example with argument unpacking

kwargs: GetSystemRequestTypeDef = {  # (1)
    "systemArn": ...,
}

parent.get_system(**kwargs)
```

1. See [:material-code-braces: GetSystemRequestTypeDef](./type_defs.md#getsystemrequesttypedef)

### get\_test

Retrieves a test by ID.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_test` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/get_test.html)

```python
# get_test method definition

def get_test(
    self,
    *,
    testId: str,
    serviceArn: str,
) -> GetTestResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTestResponseTypeDef](./type_defs.md#gettestresponsetypedef)


```python
# get_test method usage example with argument unpacking

kwargs: GetTestRequestTypeDef = {  # (1)
    "testId": ...,
    "serviceArn": ...,
}

parent.get_test(**kwargs)
```

1. See [:material-code-braces: GetTestRequestTypeDef](./type_defs.md#gettestrequesttypedef)

### get\_test\_run

Retrieves a test run by ID, including its status, results, and the
configuration snapshotted when the run started.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_test_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/get_test_run.html)

```python
# get_test_run method definition

def get_test_run(
    self,
    *,
    testRunId: str,
    serviceArn: str,
) -> GetTestRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTestRunResponseTypeDef](./type_defs.md#gettestrunresponsetypedef)


```python
# get_test_run method usage example with argument unpacking

kwargs: GetTestRunRequestTypeDef = {  # (1)
    "testRunId": ...,
    "serviceArn": ...,
}

parent.get_test_run(**kwargs)
```

1. See [:material-code-braces: GetTestRunRequestTypeDef](./type_defs.md#gettestrunrequesttypedef)

### get\_test\_template

Retrieves a resilience test template by ARN, including the parameters it
accepts and the fault actions it runs.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_test_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/get_test_template.html)

```python
# get_test_template method definition

def get_test_template(
    self,
    *,
    testTemplateArn: str,
) -> GetTestTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTestTemplateResponseTypeDef](./type_defs.md#gettesttemplateresponsetypedef)


```python
# get_test_template method usage example with argument unpacking

kwargs: GetTestTemplateRequestTypeDef = {  # (1)
    "testTemplateArn": ...,
}

parent.get_test_template(**kwargs)
```

1. See [:material-code-braces: GetTestTemplateRequestTypeDef](./type_defs.md#gettesttemplaterequesttypedef)

### get\_user\_journey

Retrieves a user journey.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_user_journey` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/get_user_journey.html)

```python
# get_user_journey method definition

def get_user_journey(
    self,
    *,
    systemArn: str,
    userJourneyId: str,
) -> GetUserJourneyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserJourneyResponseTypeDef](./type_defs.md#getuserjourneyresponsetypedef)


```python
# get_user_journey method usage example with argument unpacking

kwargs: GetUserJourneyRequestTypeDef = {  # (1)
    "systemArn": ...,
    "userJourneyId": ...,
}

parent.get_user_journey(**kwargs)
```

1. See [:material-code-braces: GetUserJourneyRequestTypeDef](./type_defs.md#getuserjourneyrequesttypedef)

### import\_app

Imports a V1 app into the V2 resource model, creating a service with the same
name.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").import_app` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/import_app.html)

```python
# import_app method definition

def import_app(
    self,
    *,
    v1AppArn: str,
    policyArn: str = ...,
    kmsKeyId: str = ...,
    skipManuallyAddedResources: bool = ...,
    associatedSystems: Sequence[AssociatedSystemUnionTypeDef] = ...,  # (1)
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> ImportAppResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AssociatedSystemUnionTypeDef]`
2. See [:material-code-braces: ImportAppResponseTypeDef](./type_defs.md#importappresponsetypedef)


```python
# import_app method usage example with argument unpacking

kwargs: ImportAppRequestTypeDef = {  # (1)
    "v1AppArn": ...,
}

parent.import_app(**kwargs)
```

1. See [:material-code-braces: ImportAppRequestTypeDef](./type_defs.md#importapprequesttypedef)

### import\_policy

Imports a V1 policy into V2, mapping RTO/RPO values from V1 scenarios.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").import_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/import_policy.html)

```python
# import_policy method definition

def import_policy(
    self,
    *,
    v1PolicyArn: str,
    kmsKeyId: str = ...,
    availabilitySlo: AvailabilitySloTypeDef = ...,  # (1)
    multiAzDisasterRecoveryApproach: MultiAzDisasterRecoveryApproachType = ...,  # (2)
    multiRegionDisasterRecoveryApproach: MultiRegionDisasterRecoveryApproachType = ...,  # (3)
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> ImportPolicyResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AvailabilitySloTypeDef](./type_defs.md#availabilityslotypedef)
2. See [:material-code-brackets: MultiAzDisasterRecoveryApproachType](./literals.md#multiazdisasterrecoveryapproachtype)
3. See [:material-code-brackets: MultiRegionDisasterRecoveryApproachType](./literals.md#multiregiondisasterrecoveryapproachtype)
4. See [:material-code-braces: ImportPolicyResponseTypeDef](./type_defs.md#importpolicyresponsetypedef)


```python
# import_policy method usage example with argument unpacking

kwargs: ImportPolicyRequestTypeDef = {  # (1)
    "v1PolicyArn": ...,
}

parent.import_policy(**kwargs)
```

1. See [:material-code-braces: ImportPolicyRequestTypeDef](./type_defs.md#importpolicyrequesttypedef)

### list\_assertions

Lists resilience assertions for a service.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_assertions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_assertions.html)

```python
# list_assertions method definition

def list_assertions(
    self,
    *,
    serviceArn: str,
    source: AssertionSourceType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAssertionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AssertionSourceType](./literals.md#assertionsourcetype)
2. See [:material-code-braces: ListAssertionsResponseTypeDef](./type_defs.md#listassertionsresponsetypedef)


```python
# list_assertions method usage example with argument unpacking

kwargs: ListAssertionsRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.list_assertions(**kwargs)
```

1. See [:material-code-braces: ListAssertionsRequestTypeDef](./type_defs.md#listassertionsrequesttypedef)

### list\_dependencies

Lists dependencies discovered for services.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_dependencies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_dependencies.html)

```python
# list_dependencies method definition

def list_dependencies(
    self,
    *,
    serviceArn: str = ...,
    queryRangeStartTime: TimestampTypeDef = ...,
    queryRangeEndTime: TimestampTypeDef = ...,
    queryRangeGranularity: QueryGranularityType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDependenciesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QueryGranularityType](./literals.md#querygranularitytype)
2. See [:material-code-braces: ListDependenciesResponseTypeDef](./type_defs.md#listdependenciesresponsetypedef)


```python
# list_dependencies method usage example with argument unpacking

kwargs: ListDependenciesRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.list_dependencies(**kwargs)
```

1. See [:material-code-braces: ListDependenciesRequestTypeDef](./type_defs.md#listdependenciesrequesttypedef)

### list\_failure\_mode\_assessments

Lists failure mode assessments.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_failure_mode_assessments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_failure_mode_assessments.html)

```python
# list_failure_mode_assessments method definition

def list_failure_mode_assessments(
    self,
    *,
    serviceArn: str,
    assessmentStatuses: Sequence[AssessmentStatusType] = ...,  # (1)
    startedAfter: TimestampTypeDef = ...,
    endedBefore: TimestampTypeDef = ...,
    sortBy: AssessmentSortFieldType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFailureModeAssessmentsResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[AssessmentStatusType]`
2. See [:material-code-brackets: AssessmentSortFieldType](./literals.md#assessmentsortfieldtype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: ListFailureModeAssessmentsResponseTypeDef](./type_defs.md#listfailuremodeassessmentsresponsetypedef)


```python
# list_failure_mode_assessments method usage example with argument unpacking

kwargs: ListFailureModeAssessmentsRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.list_failure_mode_assessments(**kwargs)
```

1. See [:material-code-braces: ListFailureModeAssessmentsRequestTypeDef](./type_defs.md#listfailuremodeassessmentsrequesttypedef)

### list\_failure\_mode\_findings

List findings.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_failure_mode_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_failure_mode_findings.html)

```python
# list_failure_mode_findings method definition

def list_failure_mode_findings(
    self,
    *,
    serviceArn: str,
    severity: FindingSeverityType = ...,  # (1)
    failureCategory: FailureCategoryType = ...,  # (2)
    status: FindingStatusType = ...,  # (3)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFailureModeFindingsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: FindingSeverityType](./literals.md#findingseveritytype)
2. See [:material-code-brackets: FailureCategoryType](./literals.md#failurecategorytype)
3. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
4. See [:material-code-braces: ListFailureModeFindingsResponseTypeDef](./type_defs.md#listfailuremodefindingsresponsetypedef)


```python
# list_failure_mode_findings method usage example with argument unpacking

kwargs: ListFailureModeFindingsRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.list_failure_mode_findings(**kwargs)
```

1. See [:material-code-braces: ListFailureModeFindingsRequestTypeDef](./type_defs.md#listfailuremodefindingsrequesttypedef)

### list\_input\_sources

Lists input sources for a service.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_input_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_input_sources.html)

```python
# list_input_sources method definition

def list_input_sources(
    self,
    *,
    serviceArn: str,
    type: InputSourceTypeType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListInputSourcesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InputSourceTypeType](./literals.md#inputsourcetypetype)
2. See [:material-code-braces: ListInputSourcesResponseTypeDef](./type_defs.md#listinputsourcesresponsetypedef)


```python
# list_input_sources method usage example with argument unpacking

kwargs: ListInputSourcesRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.list_input_sources(**kwargs)
```

1. See [:material-code-braces: ListInputSourcesRequestTypeDef](./type_defs.md#listinputsourcesrequesttypedef)

### list\_policies

Lists resilience policies.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_policies.html)

```python
# list_policies method definition

def list_policies(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef)


```python
# list_policies method usage example with argument unpacking

kwargs: ListPoliciesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_policies(**kwargs)
```

1. See [:material-code-braces: ListPoliciesRequestTypeDef](./type_defs.md#listpoliciesrequesttypedef)

### list\_reports

List reports for a service, or all reports owned by the account if serviceArn
is not provided.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_reports.html)

```python
# list_reports method definition

def list_reports(
    self,
    *,
    serviceArn: str = ...,
    reportType: ReportTypeType = ...,  # (1)
    testRunId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListReportsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype)
2. See [:material-code-braces: ListReportsResponseTypeDef](./type_defs.md#listreportsresponsetypedef)


```python
# list_reports method usage example with argument unpacking

kwargs: ListReportsRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.list_reports(**kwargs)
```

1. See [:material-code-braces: ListReportsRequestTypeDef](./type_defs.md#listreportsrequesttypedef)

### list\_resolved\_test\_run\_target\_resources

Lists the AWS resources that AWS Fault Injection Service (AWS FIS) resolved as
targets for a test run.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_resolved_test_run_target_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_resolved_test_run_target_resources.html)

```python
# list_resolved_test_run_target_resources method definition

def list_resolved_test_run_target_resources(
    self,
    *,
    testRunId: str,
    serviceArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListResolvedTestRunTargetResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResolvedTestRunTargetResourcesResponseTypeDef](./type_defs.md#listresolvedtestruntargetresourcesresponsetypedef)


```python
# list_resolved_test_run_target_resources method usage example with argument unpacking

kwargs: ListResolvedTestRunTargetResourcesRequestTypeDef = {  # (1)
    "testRunId": ...,
    "serviceArn": ...,
}

parent.list_resolved_test_run_target_resources(**kwargs)
```

1. See [:material-code-braces: ListResolvedTestRunTargetResourcesRequestTypeDef](./type_defs.md#listresolvedtestruntargetresourcesrequesttypedef)

### list\_resources

List resources.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_resources.html)

```python
# list_resources method definition

def list_resources(
    self,
    *,
    serviceArn: str,
    serviceFunctionId: str = ...,
    awsRegion: str = ...,
    resourceTypes: Sequence[str] = ...,
    billable: bool = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef)


```python
# list_resources method usage example with argument unpacking

kwargs: ListResourcesRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.list_resources(**kwargs)
```

1. See [:material-code-braces: ListResourcesRequestTypeDef](./type_defs.md#listresourcesrequesttypedef)

### list\_service\_events

Lists events for a service.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_service_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_service_events.html)

```python
# list_service_events method definition

def list_service_events(
    self,
    *,
    serviceArn: str,
    eventTypes: Sequence[ServiceEventTypeType] = ...,  # (1)
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListServiceEventsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ServiceEventTypeType]`
2. See [:material-code-braces: ListServiceEventsResponseTypeDef](./type_defs.md#listserviceeventsresponsetypedef)


```python
# list_service_events method usage example with argument unpacking

kwargs: ListServiceEventsRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.list_service_events(**kwargs)
```

1. See [:material-code-braces: ListServiceEventsRequestTypeDef](./type_defs.md#listserviceeventsrequesttypedef)

### list\_service\_functions

Lists service functions for a service.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_service_functions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_service_functions.html)

```python
# list_service_functions method definition

def list_service_functions(
    self,
    *,
    serviceArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListServiceFunctionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceFunctionsResponseTypeDef](./type_defs.md#listservicefunctionsresponsetypedef)


```python
# list_service_functions method usage example with argument unpacking

kwargs: ListServiceFunctionsRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.list_service_functions(**kwargs)
```

1. See [:material-code-braces: ListServiceFunctionsRequestTypeDef](./type_defs.md#listservicefunctionsrequesttypedef)

### list\_service\_topology\_edges

Lists topology edges for a service.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_service_topology_edges` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_service_topology_edges.html)

```python
# list_service_topology_edges method definition

def list_service_topology_edges(
    self,
    *,
    serviceArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListServiceTopologyEdgesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceTopologyEdgesResponseTypeDef](./type_defs.md#listservicetopologyedgesresponsetypedef)


```python
# list_service_topology_edges method usage example with argument unpacking

kwargs: ListServiceTopologyEdgesRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.list_service_topology_edges(**kwargs)
```

1. See [:material-code-braces: ListServiceTopologyEdgesRequestTypeDef](./type_defs.md#listservicetopologyedgesrequesttypedef)

### list\_services

Lists services.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_services.html)

```python
# list_services method definition

def list_services(
    self,
    *,
    systemArn: str = ...,
    userJourneyId: str = ...,
    ouId: str = ...,
    accountId: str = ...,
    assessmentStatus: AssessmentStatusType = ...,  # (1)
    policyArn: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListServicesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype)
2. See [:material-code-braces: ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)


```python
# list_services method usage example with argument unpacking

kwargs: ListServicesRequestTypeDef = {  # (1)
    "systemArn": ...,
}

parent.list_services(**kwargs)
```

1. See [:material-code-braces: ListServicesRequestTypeDef](./type_defs.md#listservicesrequesttypedef)

### list\_system\_events

Lists events for a system.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_system_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_system_events.html)

```python
# list_system_events method definition

def list_system_events(
    self,
    *,
    systemArn: str,
    eventTypes: Sequence[SystemEventTypeType] = ...,  # (1)
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSystemEventsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SystemEventTypeType]`
2. See [:material-code-braces: ListSystemEventsResponseTypeDef](./type_defs.md#listsystemeventsresponsetypedef)


```python
# list_system_events method usage example with argument unpacking

kwargs: ListSystemEventsRequestTypeDef = {  # (1)
    "systemArn": ...,
}

parent.list_system_events(**kwargs)
```

1. See [:material-code-braces: ListSystemEventsRequestTypeDef](./type_defs.md#listsystemeventsrequesttypedef)

### list\_systems

Lists systems.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_systems` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_systems.html)

```python
# list_systems method definition

def list_systems(
    self,
    *,
    ouId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSystemsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSystemsResponseTypeDef](./type_defs.md#listsystemsresponsetypedef)


```python
# list_systems method usage example with argument unpacking

kwargs: ListSystemsRequestTypeDef = {  # (1)
    "ouId": ...,
}

parent.list_systems(**kwargs)
```

1. See [:material-code-braces: ListSystemsRequestTypeDef](./type_defs.md#listsystemsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags for a resource.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_tags_for_resource.html)

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

### list\_test\_run\_events

Lists the events in a test run's timeline.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_test_run_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_test_run_events.html)

```python
# list_test_run_events method definition

def list_test_run_events(
    self,
    *,
    testRunId: str,
    serviceArn: str,
    startedAt: TimestampTypeDef = ...,
    endedAt: TimestampTypeDef = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTestRunEventsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTestRunEventsResponseTypeDef](./type_defs.md#listtestruneventsresponsetypedef)


```python
# list_test_run_events method usage example with argument unpacking

kwargs: ListTestRunEventsRequestTypeDef = {  # (1)
    "testRunId": ...,
    "serviceArn": ...,
}

parent.list_test_run_events(**kwargs)
```

1. See [:material-code-braces: ListTestRunEventsRequestTypeDef](./type_defs.md#listtestruneventsrequesttypedef)

### list\_test\_run\_sources

Lists the monitoring source snapshots captured for a test run, optionally
filtered by type.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_test_run_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_test_run_sources.html)

```python
# list_test_run_sources method definition

def list_test_run_sources(
    self,
    *,
    testRunId: str,
    serviceArn: str,
    type: TestRunSourceTypeType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTestRunSourcesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TestRunSourceTypeType](./literals.md#testrunsourcetypetype)
2. See [:material-code-braces: ListTestRunSourcesResponseTypeDef](./type_defs.md#listtestrunsourcesresponsetypedef)


```python
# list_test_run_sources method usage example with argument unpacking

kwargs: ListTestRunSourcesRequestTypeDef = {  # (1)
    "testRunId": ...,
    "serviceArn": ...,
}

parent.list_test_run_sources(**kwargs)
```

1. See [:material-code-braces: ListTestRunSourcesRequestTypeDef](./type_defs.md#listtestrunsourcesrequesttypedef)

### list\_test\_runs

Lists the runs of a test, or all test runs for a service.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_test_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_test_runs.html)

```python
# list_test_runs method definition

def list_test_runs(
    self,
    *,
    serviceArn: str,
    testId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTestRunsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTestRunsResponseTypeDef](./type_defs.md#listtestrunsresponsetypedef)


```python
# list_test_runs method usage example with argument unpacking

kwargs: ListTestRunsRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.list_test_runs(**kwargs)
```

1. See [:material-code-braces: ListTestRunsRequestTypeDef](./type_defs.md#listtestrunsrequesttypedef)

### list\_test\_sources

Lists the monitoring sources attached to a test, optionally filtered by type.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_test_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_test_sources.html)

```python
# list_test_sources method definition

def list_test_sources(
    self,
    *,
    testId: str,
    serviceArn: str,
    type: TestSourceTypeType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTestSourcesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TestSourceTypeType](./literals.md#testsourcetypetype)
2. See [:material-code-braces: ListTestSourcesResponseTypeDef](./type_defs.md#listtestsourcesresponsetypedef)


```python
# list_test_sources method usage example with argument unpacking

kwargs: ListTestSourcesRequestTypeDef = {  # (1)
    "testId": ...,
    "serviceArn": ...,
}

parent.list_test_sources(**kwargs)
```

1. See [:material-code-braces: ListTestSourcesRequestTypeDef](./type_defs.md#listtestsourcesrequesttypedef)

### list\_test\_templates

Lists the available resilience test templates.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_test_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_test_templates.html)

```python
# list_test_templates method definition

def list_test_templates(
    self,
) -> ListTestTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTestTemplatesResponseTypeDef](./type_defs.md#listtesttemplatesresponsetypedef)



### list\_tests

Lists the tests configured for a service.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_tests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_tests.html)

```python
# list_tests method definition

def list_tests(
    self,
    *,
    serviceArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTestsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTestsResponseTypeDef](./type_defs.md#listtestsresponsetypedef)


```python
# list_tests method usage example with argument unpacking

kwargs: ListTestsRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.list_tests(**kwargs)
```

1. See [:material-code-braces: ListTestsRequestTypeDef](./type_defs.md#listtestsrequesttypedef)

### list\_user\_journeys

Lists user journeys for a system.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").list_user_journeys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/list_user_journeys.html)

```python
# list_user_journeys method definition

def list_user_journeys(
    self,
    *,
    systemArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListUserJourneysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUserJourneysResponseTypeDef](./type_defs.md#listuserjourneysresponsetypedef)


```python
# list_user_journeys method usage example with argument unpacking

kwargs: ListUserJourneysRequestTypeDef = {  # (1)
    "systemArn": ...,
}

parent.list_user_journeys(**kwargs)
```

1. See [:material-code-braces: ListUserJourneysRequestTypeDef](./type_defs.md#listuserjourneysrequesttypedef)

### put\_test\_sources

Adds or updates the monitoring sources on a test.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").put_test_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/put_test_sources.html)

```python
# put_test_sources method definition

def put_test_sources(
    self,
    *,
    testId: str,
    serviceArn: str,
    testSources: Sequence[TestSourceInputTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TestSourceInputTypeDef]`


```python
# put_test_sources method usage example with argument unpacking

kwargs: PutTestSourcesRequestTypeDef = {  # (1)
    "testId": ...,
    "serviceArn": ...,
    "testSources": ...,
}

parent.put_test_sources(**kwargs)
```

1. See [:material-code-braces: PutTestSourcesRequestTypeDef](./type_defs.md#puttestsourcesrequesttypedef)

### start\_failure\_mode\_assessment

Starts a failure mode assessment.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").start_failure_mode_assessment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/start_failure_mode_assessment.html)

```python
# start_failure_mode_assessment method definition

def start_failure_mode_assessment(
    self,
    *,
    serviceArn: str,
    clientToken: str = ...,
) -> StartFailureModeAssessmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartFailureModeAssessmentResponseTypeDef](./type_defs.md#startfailuremodeassessmentresponsetypedef)


```python
# start_failure_mode_assessment method usage example with argument unpacking

kwargs: StartFailureModeAssessmentRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.start_failure_mode_assessment(**kwargs)
```

1. See [:material-code-braces: StartFailureModeAssessmentRequestTypeDef](./type_defs.md#startfailuremodeassessmentrequesttypedef)

### start\_test\_run

Starts a run of a test.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").start_test_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/start_test_run.html)

```python
# start_test_run method definition

def start_test_run(
    self,
    *,
    testId: str,
    serviceArn: str,
) -> StartTestRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartTestRunResponseTypeDef](./type_defs.md#starttestrunresponsetypedef)


```python
# start_test_run method usage example with argument unpacking

kwargs: StartTestRunRequestTypeDef = {  # (1)
    "testId": ...,
    "serviceArn": ...,
}

parent.start_test_run(**kwargs)
```

1. See [:material-code-braces: StartTestRunRequestTypeDef](./type_defs.md#starttestrunrequesttypedef)

### stop\_test\_run

Stops an in-progress test run.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").stop_test_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/stop_test_run.html)

```python
# stop_test_run method definition

def stop_test_run(
    self,
    *,
    testRunId: str,
    serviceArn: str,
) -> StopTestRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopTestRunResponseTypeDef](./type_defs.md#stoptestrunresponsetypedef)


```python
# stop_test_run method usage example with argument unpacking

kwargs: StopTestRunRequestTypeDef = {  # (1)
    "testRunId": ...,
    "serviceArn": ...,
}

parent.stop_test_run(**kwargs)
```

1. See [:material-code-braces: StopTestRunRequestTypeDef](./type_defs.md#stoptestrunrequesttypedef)

### tag\_resource

Adds tags to a resource.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/tag_resource.html)

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

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/untag_resource.html)

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

### update\_assertion

Updates a resilience assertion.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").update_assertion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/update_assertion.html)

```python
# update_assertion method definition

def update_assertion(
    self,
    *,
    serviceArn: str,
    assertionId: str,
    text: str = ...,
) -> UpdateAssertionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAssertionResponseTypeDef](./type_defs.md#updateassertionresponsetypedef)


```python
# update_assertion method usage example with argument unpacking

kwargs: UpdateAssertionRequestTypeDef = {  # (1)
    "serviceArn": ...,
    "assertionId": ...,
}

parent.update_assertion(**kwargs)
```

1. See [:material-code-braces: UpdateAssertionRequestTypeDef](./type_defs.md#updateassertionrequesttypedef)

### update\_dependency

Updates a dependency classification.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").update_dependency` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/update_dependency.html)

```python
# update_dependency method definition

def update_dependency(
    self,
    *,
    serviceArn: str,
    dependencyId: str,
    criticality: DependencyCriticalityType = ...,  # (1)
    comment: str = ...,
) -> UpdateDependencyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DependencyCriticalityType](./literals.md#dependencycriticalitytype)
2. See [:material-code-braces: UpdateDependencyResponseTypeDef](./type_defs.md#updatedependencyresponsetypedef)


```python
# update_dependency method usage example with argument unpacking

kwargs: UpdateDependencyRequestTypeDef = {  # (1)
    "serviceArn": ...,
    "dependencyId": ...,
}

parent.update_dependency(**kwargs)
```

1. See [:material-code-braces: UpdateDependencyRequestTypeDef](./type_defs.md#updatedependencyrequesttypedef)

### update\_failure\_mode\_finding

Updates an existing finding.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").update_failure_mode_finding` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/update_failure_mode_finding.html)

```python
# update_failure_mode_finding method definition

def update_failure_mode_finding(
    self,
    *,
    findingId: str,
    status: FindingStatusType,  # (1)
    serviceArn: str,
    comment: str = ...,
) -> UpdateFailureModeFindingResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
2. See [:material-code-braces: UpdateFailureModeFindingResponseTypeDef](./type_defs.md#updatefailuremodefindingresponsetypedef)


```python
# update_failure_mode_finding method usage example with argument unpacking

kwargs: UpdateFailureModeFindingRequestTypeDef = {  # (1)
    "findingId": ...,
    "status": ...,
    "serviceArn": ...,
}

parent.update_failure_mode_finding(**kwargs)
```

1. See [:material-code-braces: UpdateFailureModeFindingRequestTypeDef](./type_defs.md#updatefailuremodefindingrequesttypedef)

### update\_policy

Updates an existing resilience policy.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").update_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/update_policy.html)

```python
# update_policy method definition

def update_policy(
    self,
    *,
    policyArn: str,
    description: str = ...,
    availabilitySlo: AvailabilitySloTypeDef = ...,  # (1)
    multiAz: MultiAzTargetsTypeDef = ...,  # (2)
    multiRegion: MultiRegionTargetsTypeDef = ...,  # (3)
    dataRecovery: DataRecoveryTargetsTypeDef = ...,  # (4)
) -> UpdatePolicyResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: AvailabilitySloTypeDef](./type_defs.md#availabilityslotypedef)
2. See [:material-code-braces: MultiAzTargetsTypeDef](./type_defs.md#multiaztargetstypedef)
3. See [:material-code-braces: MultiRegionTargetsTypeDef](./type_defs.md#multiregiontargetstypedef)
4. See [:material-code-braces: DataRecoveryTargetsTypeDef](./type_defs.md#datarecoverytargetstypedef)
5. See [:material-code-braces: UpdatePolicyResponseTypeDef](./type_defs.md#updatepolicyresponsetypedef)


```python
# update_policy method usage example with argument unpacking

kwargs: UpdatePolicyRequestTypeDef = {  # (1)
    "policyArn": ...,
}

parent.update_policy(**kwargs)
```

1. See [:material-code-braces: UpdatePolicyRequestTypeDef](./type_defs.md#updatepolicyrequesttypedef)

### update\_service

Updates an existing service.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").update_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/update_service.html)

```python
# update_service method definition

def update_service(
    self,
    *,
    serviceArn: str,
    description: str = ...,
    associatedSystems: Sequence[AssociatedSystemUnionTypeDef] = ...,  # (1)
    policyArn: str = ...,
    regions: Sequence[str] = ...,
    permissionModel: PermissionModelUnionTypeDef = ...,  # (2)
    dependencyDiscovery: DependencyDiscoveryInputType = ...,  # (3)
    reportConfiguration: ServiceReportConfigurationUnionTypeDef = ...,  # (4)
) -> UpdateServiceResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[AssociatedSystemUnionTypeDef]`
2. See [:material-code-braces: PermissionModelUnionTypeDef](#permissionmodeluniontypedef)
3. See [:material-code-brackets: DependencyDiscoveryInputType](./literals.md#dependencydiscoveryinputtype)
4. See [:material-code-braces: ServiceReportConfigurationUnionTypeDef](#servicereportconfigurationuniontypedef)
5. See [:material-code-braces: UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef)


```python
# update_service method usage example with argument unpacking

kwargs: UpdateServiceRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.update_service(**kwargs)
```

1. See [:material-code-braces: UpdateServiceRequestTypeDef](./type_defs.md#updateservicerequesttypedef)

### update\_service\_function

Updates a service function.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").update_service_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/update_service_function.html)

```python
# update_service_function method definition

def update_service_function(
    self,
    *,
    serviceArn: str,
    serviceFunctionId: str,
    name: str = ...,
    description: str = ...,
    criticality: ServiceFunctionCriticalityType = ...,  # (1)
) -> UpdateServiceFunctionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceFunctionCriticalityType](./literals.md#servicefunctioncriticalitytype)
2. See [:material-code-braces: UpdateServiceFunctionResponseTypeDef](./type_defs.md#updateservicefunctionresponsetypedef)


```python
# update_service_function method usage example with argument unpacking

kwargs: UpdateServiceFunctionRequestTypeDef = {  # (1)
    "serviceArn": ...,
    "serviceFunctionId": ...,
}

parent.update_service_function(**kwargs)
```

1. See [:material-code-braces: UpdateServiceFunctionRequestTypeDef](./type_defs.md#updateservicefunctionrequesttypedef)

### update\_system

Updates an existing system.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").update_system` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/update_system.html)

```python
# update_system method definition

def update_system(
    self,
    *,
    systemArn: str,
    description: str = ...,
    sharingEnabled: bool = ...,
) -> UpdateSystemResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSystemResponseTypeDef](./type_defs.md#updatesystemresponsetypedef)


```python
# update_system method usage example with argument unpacking

kwargs: UpdateSystemRequestTypeDef = {  # (1)
    "systemArn": ...,
}

parent.update_system(**kwargs)
```

1. See [:material-code-braces: UpdateSystemRequestTypeDef](./type_defs.md#updatesystemrequesttypedef)

### update\_test

Updates the configuration of an existing test.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").update_test` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/update_test.html)

```python
# update_test method definition

def update_test(
    self,
    *,
    testId: str,
    serviceArn: str,
    loggingConfiguration: LoggingConfigurationTypeDef = ...,  # (1)
    stopConditions: Sequence[StopConditionTypeDef] = ...,  # (2)
    roleName: str = ...,
    parameters: Mapping[str, Sequence[str]] = ...,
) -> UpdateTestResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
2. See `Sequence[StopConditionTypeDef]`
3. See [:material-code-braces: UpdateTestResponseTypeDef](./type_defs.md#updatetestresponsetypedef)


```python
# update_test method usage example with argument unpacking

kwargs: UpdateTestRequestTypeDef = {  # (1)
    "testId": ...,
    "serviceArn": ...,
}

parent.update_test(**kwargs)
```

1. See [:material-code-braces: UpdateTestRequestTypeDef](./type_defs.md#updatetestrequesttypedef)

### update\_user\_journey

Updates an existing user journey.

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").update_user_journey` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehubv2/client/update_user_journey.html)

```python
# update_user_journey method definition

def update_user_journey(
    self,
    *,
    systemArn: str,
    userJourneyId: str,
    name: str = ...,
    description: str = ...,
    policyArn: str = ...,
) -> UpdateUserJourneyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateUserJourneyResponseTypeDef](./type_defs.md#updateuserjourneyresponsetypedef)


```python
# update_user_journey method usage example with argument unpacking

kwargs: UpdateUserJourneyRequestTypeDef = {  # (1)
    "systemArn": ...,
    "userJourneyId": ...,
}

parent.update_user_journey(**kwargs)
```

1. See [:material-code-braces: UpdateUserJourneyRequestTypeDef](./type_defs.md#updateuserjourneyrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_paginator` method with overloads.

- `client.get_paginator("list_assertions")` -> [ListAssertionsPaginator](./paginators.md#listassertionspaginator)
- `client.get_paginator("list_dependencies")` -> [ListDependenciesPaginator](./paginators.md#listdependenciespaginator)
- `client.get_paginator("list_failure_mode_assessments")` -> [ListFailureModeAssessmentsPaginator](./paginators.md#listfailuremodeassessmentspaginator)
- `client.get_paginator("list_failure_mode_findings")` -> [ListFailureModeFindingsPaginator](./paginators.md#listfailuremodefindingspaginator)
- `client.get_paginator("list_input_sources")` -> [ListInputSourcesPaginator](./paginators.md#listinputsourcespaginator)
- `client.get_paginator("list_policies")` -> [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- `client.get_paginator("list_reports")` -> [ListReportsPaginator](./paginators.md#listreportspaginator)
- `client.get_paginator("list_resolved_test_run_target_resources")` -> [ListResolvedTestRunTargetResourcesPaginator](./paginators.md#listresolvedtestruntargetresourcespaginator)
- `client.get_paginator("list_resources")` -> [ListResourcesPaginator](./paginators.md#listresourcespaginator)
- `client.get_paginator("list_service_events")` -> [ListServiceEventsPaginator](./paginators.md#listserviceeventspaginator)
- `client.get_paginator("list_service_functions")` -> [ListServiceFunctionsPaginator](./paginators.md#listservicefunctionspaginator)
- `client.get_paginator("list_service_topology_edges")` -> [ListServiceTopologyEdgesPaginator](./paginators.md#listservicetopologyedgespaginator)
- `client.get_paginator("list_services")` -> [ListServicesPaginator](./paginators.md#listservicespaginator)
- `client.get_paginator("list_system_events")` -> [ListSystemEventsPaginator](./paginators.md#listsystemeventspaginator)
- `client.get_paginator("list_systems")` -> [ListSystemsPaginator](./paginators.md#listsystemspaginator)
- `client.get_paginator("list_test_run_events")` -> [ListTestRunEventsPaginator](./paginators.md#listtestruneventspaginator)
- `client.get_paginator("list_test_run_sources")` -> [ListTestRunSourcesPaginator](./paginators.md#listtestrunsourcespaginator)
- `client.get_paginator("list_test_runs")` -> [ListTestRunsPaginator](./paginators.md#listtestrunspaginator)
- `client.get_paginator("list_test_sources")` -> [ListTestSourcesPaginator](./paginators.md#listtestsourcespaginator)
- `client.get_paginator("list_tests")` -> [ListTestsPaginator](./paginators.md#listtestspaginator)
- `client.get_paginator("list_user_journeys")` -> [ListUserJourneysPaginator](./paginators.md#listuserjourneyspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("resiliencehubv2").get_waiter` method with overloads.

- `client.get_waiter("failure_mode_assessment_success")` -> [FailureModeAssessmentSuccessWaiter](./waiters.md#failuremodeassessmentsuccesswaiter)
- `client.get_waiter("report_succeeded")` -> [ReportSucceededWaiter](./waiters.md#reportsucceededwaiter)
- `client.get_waiter("service_assessment_completed")` -> [ServiceAssessmentCompletedWaiter](./waiters.md#serviceassessmentcompletedwaiter)
- `client.get_waiter("service_resource_discovery_completed")` -> [ServiceResourceDiscoveryCompletedWaiter](./waiters.md#serviceresourcediscoverycompletedwaiter)

