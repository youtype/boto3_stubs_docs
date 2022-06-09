# LambdaClient

> [Index](../README.md) > [Lambda](./README.md) > LambdaClient

!!! note ""

    Auto-generated documentation for [Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda)
    type annotations stubs module [mypy-boto3-lambda](https://pypi.org/project/mypy-boto3-lambda/).

## LambdaClient

Type annotations and code completion for `#!python boto3.client("lambda")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_lambda.client import LambdaClient

def get_lambda_client() -> LambdaClient:
    return Session().client("lambda")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("lambda").exceptions` structure.

```python title="Usage example"
client = boto3.client("lambda")

try:
    do_something(client)
except (
    client.ClientError,
    client.CodeSigningConfigNotFoundException,
    client.CodeStorageExceededException,
    client.CodeVerificationFailedException,
    client.EC2AccessDeniedException,
    client.EC2ThrottledException,
    client.EC2UnexpectedException,
    client.EFSIOException,
    client.EFSMountConnectivityException,
    client.EFSMountFailureException,
    client.EFSMountTimeoutException,
    client.ENILimitReachedException,
    client.InvalidCodeSignatureException,
    client.InvalidParameterValueException,
    client.InvalidRequestContentException,
    client.InvalidRuntimeException,
    client.InvalidSecurityGroupIDException,
    client.InvalidSubnetIDException,
    client.InvalidZipFileException,
    client.KMSAccessDeniedException,
    client.KMSDisabledException,
    client.KMSInvalidStateException,
    client.KMSNotFoundException,
    client.PolicyLengthExceededException,
    client.PreconditionFailedException,
    client.ProvisionedConcurrencyConfigNotFoundException,
    client.RequestTooLargeException,
    client.ResourceConflictException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
    client.ResourceNotReadyException,
    client.ServiceException,
    client.SubnetIPAddressLimitReachedException,
    client.TooManyRequestsException,
    client.UnsupportedMediaTypeException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_lambda.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### add\_layer\_version\_permission

Adds permissions to the resource-based policy of a version of an [Lambda
layer](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html)_.

Type annotations and code completion for `#!python boto3.client("lambda").add_layer_version_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.add_layer_version_permission)

```python title="Method definition"
def add_layer_version_permission(
    self,
    *,
    LayerName: str,
    VersionNumber: int,
    StatementId: str,
    Action: str,
    Principal: str,
    OrganizationId: str = ...,
    RevisionId: str = ...,
) -> AddLayerVersionPermissionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AddLayerVersionPermissionResponseTypeDef](./type_defs.md#addlayerversionpermissionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddLayerVersionPermissionRequestRequestTypeDef = {  # (1)
    "LayerName": ...,
    "VersionNumber": ...,
    "StatementId": ...,
    "Action": ...,
    "Principal": ...,
}

parent.add_layer_version_permission(**kwargs)
```

1. See [:material-code-braces: AddLayerVersionPermissionRequestRequestTypeDef](./type_defs.md#addlayerversionpermissionrequestrequesttypedef) 

### add\_permission

Grants an Amazon Web Services service, account, or organization permission to
use a function.

Type annotations and code completion for `#!python boto3.client("lambda").add_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.add_permission)

```python title="Method definition"
def add_permission(
    self,
    *,
    FunctionName: str,
    StatementId: str,
    Action: str,
    Principal: str,
    SourceArn: str = ...,
    SourceAccount: str = ...,
    EventSourceToken: str = ...,
    Qualifier: str = ...,
    RevisionId: str = ...,
    PrincipalOrgID: str = ...,
    FunctionUrlAuthType: FunctionUrlAuthTypeType = ...,  # (1)
) -> AddPermissionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype) 
2. See [:material-code-braces: AddPermissionResponseTypeDef](./type_defs.md#addpermissionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddPermissionRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "StatementId": ...,
    "Action": ...,
    "Principal": ...,
}

parent.add_permission(**kwargs)
```

1. See [:material-code-braces: AddPermissionRequestRequestTypeDef](./type_defs.md#addpermissionrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("lambda").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("lambda").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_alias

Creates an [alias](https://docs.aws.amazon.com/lambda/latest/dg/versioning-
aliases.html)_ for a Lambda function version.

Type annotations and code completion for `#!python boto3.client("lambda").create_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_alias)

```python title="Method definition"
def create_alias(
    self,
    *,
    FunctionName: str,
    Name: str,
    FunctionVersion: str,
    Description: str = ...,
    RoutingConfig: AliasRoutingConfigurationTypeDef = ...,  # (1)
) -> AliasConfigurationResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef) 
2. See [:material-code-braces: AliasConfigurationResponseMetadataTypeDef](./type_defs.md#aliasconfigurationresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAliasRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "Name": ...,
    "FunctionVersion": ...,
}

parent.create_alias(**kwargs)
```

1. See [:material-code-braces: CreateAliasRequestRequestTypeDef](./type_defs.md#createaliasrequestrequesttypedef) 

### create\_code\_signing\_config

Creates a code signing configuration.

Type annotations and code completion for `#!python boto3.client("lambda").create_code_signing_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_code_signing_config)

```python title="Method definition"
def create_code_signing_config(
    self,
    *,
    AllowedPublishers: AllowedPublishersTypeDef,  # (1)
    Description: str = ...,
    CodeSigningPolicies: CodeSigningPoliciesTypeDef = ...,  # (2)
) -> CreateCodeSigningConfigResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef) 
2. See [:material-code-braces: CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef) 
3. See [:material-code-braces: CreateCodeSigningConfigResponseTypeDef](./type_defs.md#createcodesigningconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCodeSigningConfigRequestRequestTypeDef = {  # (1)
    "AllowedPublishers": ...,
}

parent.create_code_signing_config(**kwargs)
```

1. See [:material-code-braces: CreateCodeSigningConfigRequestRequestTypeDef](./type_defs.md#createcodesigningconfigrequestrequesttypedef) 

### create\_event\_source\_mapping

Creates a mapping between an event source and an Lambda function.

Type annotations and code completion for `#!python boto3.client("lambda").create_event_source_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_event_source_mapping)

```python title="Method definition"
def create_event_source_mapping(
    self,
    *,
    FunctionName: str,
    EventSourceArn: str = ...,
    Enabled: bool = ...,
    BatchSize: int = ...,
    FilterCriteria: FilterCriteriaTypeDef = ...,  # (1)
    MaximumBatchingWindowInSeconds: int = ...,
    ParallelizationFactor: int = ...,
    StartingPosition: EventSourcePositionType = ...,  # (2)
    StartingPositionTimestamp: Union[datetime, str] = ...,
    DestinationConfig: DestinationConfigTypeDef = ...,  # (3)
    MaximumRecordAgeInSeconds: int = ...,
    BisectBatchOnFunctionError: bool = ...,
    MaximumRetryAttempts: int = ...,
    TumblingWindowInSeconds: int = ...,
    Topics: Sequence[str] = ...,
    Queues: Sequence[str] = ...,
    SourceAccessConfigurations: Sequence[SourceAccessConfigurationTypeDef] = ...,  # (4)
    SelfManagedEventSource: SelfManagedEventSourceTypeDef = ...,  # (5)
    FunctionResponseTypes: Sequence[FunctionResponseTypeType] = ...,  # (6)
) -> EventSourceMappingConfigurationResponseMetadataTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
2. See [:material-code-brackets: EventSourcePositionType](./literals.md#eventsourcepositiontype) 
3. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef) 
4. See [:material-code-braces: SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef) 
5. See [:material-code-braces: SelfManagedEventSourceTypeDef](./type_defs.md#selfmanagedeventsourcetypedef) 
6. See [:material-code-brackets: FunctionResponseTypeType](./literals.md#functionresponsetypetype) 
7. See [:material-code-braces: EventSourceMappingConfigurationResponseMetadataTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEventSourceMappingRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.create_event_source_mapping(**kwargs)
```

1. See [:material-code-braces: CreateEventSourceMappingRequestRequestTypeDef](./type_defs.md#createeventsourcemappingrequestrequesttypedef) 

### create\_function

Creates a Lambda function.

Type annotations and code completion for `#!python boto3.client("lambda").create_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_function)

```python title="Method definition"
def create_function(
    self,
    *,
    FunctionName: str,
    Role: str,
    Code: FunctionCodeTypeDef,  # (1)
    Runtime: RuntimeType = ...,  # (2)
    Handler: str = ...,
    Description: str = ...,
    Timeout: int = ...,
    MemorySize: int = ...,
    Publish: bool = ...,
    VpcConfig: VpcConfigTypeDef = ...,  # (3)
    PackageType: PackageTypeType = ...,  # (4)
    DeadLetterConfig: DeadLetterConfigTypeDef = ...,  # (5)
    Environment: EnvironmentTypeDef = ...,  # (6)
    KMSKeyArn: str = ...,
    TracingConfig: TracingConfigTypeDef = ...,  # (7)
    Tags: Mapping[str, str] = ...,
    Layers: Sequence[str] = ...,
    FileSystemConfigs: Sequence[FileSystemConfigTypeDef] = ...,  # (8)
    ImageConfig: ImageConfigTypeDef = ...,  # (9)
    CodeSigningConfigArn: str = ...,
    Architectures: Sequence[ArchitectureType] = ...,  # (10)
    EphemeralStorage: EphemeralStorageTypeDef = ...,  # (11)
) -> FunctionConfigurationResponseMetadataTypeDef:  # (12)
    ...
```

1. See [:material-code-braces: FunctionCodeTypeDef](./type_defs.md#functioncodetypedef) 
2. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
3. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
4. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype) 
5. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
6. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
7. See [:material-code-braces: TracingConfigTypeDef](./type_defs.md#tracingconfigtypedef) 
8. See [:material-code-braces: FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef) 
9. See [:material-code-braces: ImageConfigTypeDef](./type_defs.md#imageconfigtypedef) 
10. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
11. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef) 
12. See [:material-code-braces: FunctionConfigurationResponseMetadataTypeDef](./type_defs.md#functionconfigurationresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFunctionRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "Role": ...,
    "Code": ...,
}

parent.create_function(**kwargs)
```

1. See [:material-code-braces: CreateFunctionRequestRequestTypeDef](./type_defs.md#createfunctionrequestrequesttypedef) 

### create\_function\_url\_config

Creates a Lambda function URL with the specified configuration parameters.

Type annotations and code completion for `#!python boto3.client("lambda").create_function_url_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_function_url_config)

```python title="Method definition"
def create_function_url_config(
    self,
    *,
    FunctionName: str,
    AuthType: FunctionUrlAuthTypeType,  # (1)
    Qualifier: str = ...,
    Cors: CorsTypeDef = ...,  # (2)
) -> CreateFunctionUrlConfigResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype) 
2. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef) 
3. See [:material-code-braces: CreateFunctionUrlConfigResponseTypeDef](./type_defs.md#createfunctionurlconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFunctionUrlConfigRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "AuthType": ...,
}

parent.create_function_url_config(**kwargs)
```

1. See [:material-code-braces: CreateFunctionUrlConfigRequestRequestTypeDef](./type_defs.md#createfunctionurlconfigrequestrequesttypedef) 

### delete\_alias

Deletes a Lambda function
[alias](https://docs.aws.amazon.com/lambda/latest/dg/versioning-aliases.html)_ .

Type annotations and code completion for `#!python boto3.client("lambda").delete_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_alias)

```python title="Method definition"
def delete_alias(
    self,
    *,
    FunctionName: str,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAliasRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "Name": ...,
}

parent.delete_alias(**kwargs)
```

1. See [:material-code-braces: DeleteAliasRequestRequestTypeDef](./type_defs.md#deletealiasrequestrequesttypedef) 

### delete\_code\_signing\_config

Deletes the code signing configuration.

Type annotations and code completion for `#!python boto3.client("lambda").delete_code_signing_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_code_signing_config)

```python title="Method definition"
def delete_code_signing_config(
    self,
    *,
    CodeSigningConfigArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCodeSigningConfigRequestRequestTypeDef = {  # (1)
    "CodeSigningConfigArn": ...,
}

parent.delete_code_signing_config(**kwargs)
```

1. See [:material-code-braces: DeleteCodeSigningConfigRequestRequestTypeDef](./type_defs.md#deletecodesigningconfigrequestrequesttypedef) 

### delete\_event\_source\_mapping

Deletes an [event source
mapping](https://docs.aws.amazon.com/lambda/latest/dg/intro-invocation-
modes.html)_.

Type annotations and code completion for `#!python boto3.client("lambda").delete_event_source_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_event_source_mapping)

```python title="Method definition"
def delete_event_source_mapping(
    self,
    *,
    UUID: str,
) -> EventSourceMappingConfigurationResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EventSourceMappingConfigurationResponseMetadataTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEventSourceMappingRequestRequestTypeDef = {  # (1)
    "UUID": ...,
}

parent.delete_event_source_mapping(**kwargs)
```

1. See [:material-code-braces: DeleteEventSourceMappingRequestRequestTypeDef](./type_defs.md#deleteeventsourcemappingrequestrequesttypedef) 

### delete\_function

Deletes a Lambda function.

Type annotations and code completion for `#!python boto3.client("lambda").delete_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_function)

```python title="Method definition"
def delete_function(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFunctionRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.delete_function(**kwargs)
```

1. See [:material-code-braces: DeleteFunctionRequestRequestTypeDef](./type_defs.md#deletefunctionrequestrequesttypedef) 

### delete\_function\_code\_signing\_config

Removes the code signing configuration from the function.

Type annotations and code completion for `#!python boto3.client("lambda").delete_function_code_signing_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_function_code_signing_config)

```python title="Method definition"
def delete_function_code_signing_config(
    self,
    *,
    FunctionName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFunctionCodeSigningConfigRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.delete_function_code_signing_config(**kwargs)
```

1. See [:material-code-braces: DeleteFunctionCodeSigningConfigRequestRequestTypeDef](./type_defs.md#deletefunctioncodesigningconfigrequestrequesttypedef) 

### delete\_function\_concurrency

Removes a concurrent execution limit from a function.

Type annotations and code completion for `#!python boto3.client("lambda").delete_function_concurrency` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_function_concurrency)

```python title="Method definition"
def delete_function_concurrency(
    self,
    *,
    FunctionName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFunctionConcurrencyRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.delete_function_concurrency(**kwargs)
```

1. See [:material-code-braces: DeleteFunctionConcurrencyRequestRequestTypeDef](./type_defs.md#deletefunctionconcurrencyrequestrequesttypedef) 

### delete\_function\_event\_invoke\_config

Deletes the configuration for asynchronous invocation for a function, version,
or alias.

Type annotations and code completion for `#!python boto3.client("lambda").delete_function_event_invoke_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_function_event_invoke_config)

```python title="Method definition"
def delete_function_event_invoke_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFunctionEventInvokeConfigRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.delete_function_event_invoke_config(**kwargs)
```

1. See [:material-code-braces: DeleteFunctionEventInvokeConfigRequestRequestTypeDef](./type_defs.md#deletefunctioneventinvokeconfigrequestrequesttypedef) 

### delete\_function\_url\_config

Deletes a Lambda function URL.

Type annotations and code completion for `#!python boto3.client("lambda").delete_function_url_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_function_url_config)

```python title="Method definition"
def delete_function_url_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFunctionUrlConfigRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.delete_function_url_config(**kwargs)
```

1. See [:material-code-braces: DeleteFunctionUrlConfigRequestRequestTypeDef](./type_defs.md#deletefunctionurlconfigrequestrequesttypedef) 

### delete\_layer\_version

Deletes a version of an [Lambda
layer](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html)_.

Type annotations and code completion for `#!python boto3.client("lambda").delete_layer_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_layer_version)

```python title="Method definition"
def delete_layer_version(
    self,
    *,
    LayerName: str,
    VersionNumber: int,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteLayerVersionRequestRequestTypeDef = {  # (1)
    "LayerName": ...,
    "VersionNumber": ...,
}

parent.delete_layer_version(**kwargs)
```

1. See [:material-code-braces: DeleteLayerVersionRequestRequestTypeDef](./type_defs.md#deletelayerversionrequestrequesttypedef) 

### delete\_provisioned\_concurrency\_config

Deletes the provisioned concurrency configuration for a function.

Type annotations and code completion for `#!python boto3.client("lambda").delete_provisioned_concurrency_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_provisioned_concurrency_config)

```python title="Method definition"
def delete_provisioned_concurrency_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteProvisionedConcurrencyConfigRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "Qualifier": ...,
}

parent.delete_provisioned_concurrency_config(**kwargs)
```

1. See [:material-code-braces: DeleteProvisionedConcurrencyConfigRequestRequestTypeDef](./type_defs.md#deleteprovisionedconcurrencyconfigrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("lambda").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.generate_presigned_url)

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


### get\_account\_settings

Retrieves details about your account's
[limits](https://docs.aws.amazon.com/lambda/latest/dg/limits.html)_ and usage in
an Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("lambda").get_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_account_settings)

```python title="Method definition"
def get_account_settings(
    self,
) -> GetAccountSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef) 

### get\_alias

Returns details about a Lambda function
[alias](https://docs.aws.amazon.com/lambda/latest/dg/versioning-aliases.html)_ .

Type annotations and code completion for `#!python boto3.client("lambda").get_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_alias)

```python title="Method definition"
def get_alias(
    self,
    *,
    FunctionName: str,
    Name: str,
) -> AliasConfigurationResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AliasConfigurationResponseMetadataTypeDef](./type_defs.md#aliasconfigurationresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: GetAliasRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "Name": ...,
}

parent.get_alias(**kwargs)
```

1. See [:material-code-braces: GetAliasRequestRequestTypeDef](./type_defs.md#getaliasrequestrequesttypedef) 

### get\_code\_signing\_config

Returns information about the specified code signing configuration.

Type annotations and code completion for `#!python boto3.client("lambda").get_code_signing_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_code_signing_config)

```python title="Method definition"
def get_code_signing_config(
    self,
    *,
    CodeSigningConfigArn: str,
) -> GetCodeSigningConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCodeSigningConfigResponseTypeDef](./type_defs.md#getcodesigningconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCodeSigningConfigRequestRequestTypeDef = {  # (1)
    "CodeSigningConfigArn": ...,
}

parent.get_code_signing_config(**kwargs)
```

1. See [:material-code-braces: GetCodeSigningConfigRequestRequestTypeDef](./type_defs.md#getcodesigningconfigrequestrequesttypedef) 

### get\_event\_source\_mapping

Returns details about an event source mapping.

Type annotations and code completion for `#!python boto3.client("lambda").get_event_source_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_event_source_mapping)

```python title="Method definition"
def get_event_source_mapping(
    self,
    *,
    UUID: str,
) -> EventSourceMappingConfigurationResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EventSourceMappingConfigurationResponseMetadataTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: GetEventSourceMappingRequestRequestTypeDef = {  # (1)
    "UUID": ...,
}

parent.get_event_source_mapping(**kwargs)
```

1. See [:material-code-braces: GetEventSourceMappingRequestRequestTypeDef](./type_defs.md#geteventsourcemappingrequestrequesttypedef) 

### get\_function

Returns information about the function or function version, with a link to
download the deployment package that's valid for 10 minutes.

Type annotations and code completion for `#!python boto3.client("lambda").get_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function)

```python title="Method definition"
def get_function(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
) -> GetFunctionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFunctionRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.get_function(**kwargs)
```

1. See [:material-code-braces: GetFunctionRequestRequestTypeDef](./type_defs.md#getfunctionrequestrequesttypedef) 

### get\_function\_code\_signing\_config

Returns the code signing configuration for the specified function.

Type annotations and code completion for `#!python boto3.client("lambda").get_function_code_signing_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_code_signing_config)

```python title="Method definition"
def get_function_code_signing_config(
    self,
    *,
    FunctionName: str,
) -> GetFunctionCodeSigningConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFunctionCodeSigningConfigResponseTypeDef](./type_defs.md#getfunctioncodesigningconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFunctionCodeSigningConfigRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.get_function_code_signing_config(**kwargs)
```

1. See [:material-code-braces: GetFunctionCodeSigningConfigRequestRequestTypeDef](./type_defs.md#getfunctioncodesigningconfigrequestrequesttypedef) 

### get\_function\_concurrency

Returns details about the reserved concurrency configuration for a function.

Type annotations and code completion for `#!python boto3.client("lambda").get_function_concurrency` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_concurrency)

```python title="Method definition"
def get_function_concurrency(
    self,
    *,
    FunctionName: str,
) -> GetFunctionConcurrencyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFunctionConcurrencyResponseTypeDef](./type_defs.md#getfunctionconcurrencyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFunctionConcurrencyRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.get_function_concurrency(**kwargs)
```

1. See [:material-code-braces: GetFunctionConcurrencyRequestRequestTypeDef](./type_defs.md#getfunctionconcurrencyrequestrequesttypedef) 

### get\_function\_configuration

Returns the version-specific settings of a Lambda function or version.

Type annotations and code completion for `#!python boto3.client("lambda").get_function_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_configuration)

```python title="Method definition"
def get_function_configuration(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
) -> FunctionConfigurationResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: FunctionConfigurationResponseMetadataTypeDef](./type_defs.md#functionconfigurationresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: GetFunctionConfigurationRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.get_function_configuration(**kwargs)
```

1. See [:material-code-braces: GetFunctionConfigurationRequestRequestTypeDef](./type_defs.md#getfunctionconfigurationrequestrequesttypedef) 

### get\_function\_event\_invoke\_config

Retrieves the configuration for asynchronous invocation for a function, version,
or alias.

Type annotations and code completion for `#!python boto3.client("lambda").get_function_event_invoke_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_event_invoke_config)

```python title="Method definition"
def get_function_event_invoke_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
) -> FunctionEventInvokeConfigResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: FunctionEventInvokeConfigResponseMetadataTypeDef](./type_defs.md#functioneventinvokeconfigresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: GetFunctionEventInvokeConfigRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.get_function_event_invoke_config(**kwargs)
```

1. See [:material-code-braces: GetFunctionEventInvokeConfigRequestRequestTypeDef](./type_defs.md#getfunctioneventinvokeconfigrequestrequesttypedef) 

### get\_function\_url\_config

Returns details about a Lambda function URL.

Type annotations and code completion for `#!python boto3.client("lambda").get_function_url_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_url_config)

```python title="Method definition"
def get_function_url_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
) -> GetFunctionUrlConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFunctionUrlConfigResponseTypeDef](./type_defs.md#getfunctionurlconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFunctionUrlConfigRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.get_function_url_config(**kwargs)
```

1. See [:material-code-braces: GetFunctionUrlConfigRequestRequestTypeDef](./type_defs.md#getfunctionurlconfigrequestrequesttypedef) 

### get\_layer\_version

Returns information about a version of an [Lambda
layer](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html)_
, with a link to download the layer archive that's valid for 10 minutes.

Type annotations and code completion for `#!python boto3.client("lambda").get_layer_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_layer_version)

```python title="Method definition"
def get_layer_version(
    self,
    *,
    LayerName: str,
    VersionNumber: int,
) -> GetLayerVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLayerVersionResponseTypeDef](./type_defs.md#getlayerversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLayerVersionRequestRequestTypeDef = {  # (1)
    "LayerName": ...,
    "VersionNumber": ...,
}

parent.get_layer_version(**kwargs)
```

1. See [:material-code-braces: GetLayerVersionRequestRequestTypeDef](./type_defs.md#getlayerversionrequestrequesttypedef) 

### get\_layer\_version\_by\_arn

Returns information about a version of an [Lambda
layer](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html)_
, with a link to download the layer archive that's valid for 10 minutes.

Type annotations and code completion for `#!python boto3.client("lambda").get_layer_version_by_arn` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_layer_version_by_arn)

```python title="Method definition"
def get_layer_version_by_arn(
    self,
    *,
    Arn: str,
) -> GetLayerVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLayerVersionResponseTypeDef](./type_defs.md#getlayerversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLayerVersionByArnRequestRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_layer_version_by_arn(**kwargs)
```

1. See [:material-code-braces: GetLayerVersionByArnRequestRequestTypeDef](./type_defs.md#getlayerversionbyarnrequestrequesttypedef) 

### get\_layer\_version\_policy

Returns the permission policy for a version of an [Lambda
layer](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html)_.

Type annotations and code completion for `#!python boto3.client("lambda").get_layer_version_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_layer_version_policy)

```python title="Method definition"
def get_layer_version_policy(
    self,
    *,
    LayerName: str,
    VersionNumber: int,
) -> GetLayerVersionPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLayerVersionPolicyResponseTypeDef](./type_defs.md#getlayerversionpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLayerVersionPolicyRequestRequestTypeDef = {  # (1)
    "LayerName": ...,
    "VersionNumber": ...,
}

parent.get_layer_version_policy(**kwargs)
```

1. See [:material-code-braces: GetLayerVersionPolicyRequestRequestTypeDef](./type_defs.md#getlayerversionpolicyrequestrequesttypedef) 

### get\_policy

Returns the [resource-based IAM
policy](https://docs.aws.amazon.com/lambda/latest/dg/access-control-resource-
based.html)_ for a function, version, or alias.

Type annotations and code completion for `#!python boto3.client("lambda").get_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_policy)

```python title="Method definition"
def get_policy(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
) -> GetPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPolicyRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.get_policy(**kwargs)
```

1. See [:material-code-braces: GetPolicyRequestRequestTypeDef](./type_defs.md#getpolicyrequestrequesttypedef) 

### get\_provisioned\_concurrency\_config

Retrieves the provisioned concurrency configuration for a function's alias or
version.

Type annotations and code completion for `#!python boto3.client("lambda").get_provisioned_concurrency_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_provisioned_concurrency_config)

```python title="Method definition"
def get_provisioned_concurrency_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str,
) -> GetProvisionedConcurrencyConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProvisionedConcurrencyConfigResponseTypeDef](./type_defs.md#getprovisionedconcurrencyconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetProvisionedConcurrencyConfigRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "Qualifier": ...,
}

parent.get_provisioned_concurrency_config(**kwargs)
```

1. See [:material-code-braces: GetProvisionedConcurrencyConfigRequestRequestTypeDef](./type_defs.md#getprovisionedconcurrencyconfigrequestrequesttypedef) 

### invoke

Invokes a Lambda function.

Type annotations and code completion for `#!python boto3.client("lambda").invoke` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.invoke)

```python title="Method definition"
def invoke(
    self,
    *,
    FunctionName: str,
    InvocationType: InvocationTypeType = ...,  # (1)
    LogType: LogTypeType = ...,  # (2)
    ClientContext: str = ...,
    Payload: Union[str, bytes, IO[Any], StreamingBody] = ...,
    Qualifier: str = ...,
) -> InvocationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: InvocationTypeType](./literals.md#invocationtypetype) 
2. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) 
3. See [:material-code-braces: InvocationResponseTypeDef](./type_defs.md#invocationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: InvocationRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.invoke(**kwargs)
```

1. See [:material-code-braces: InvocationRequestRequestTypeDef](./type_defs.md#invocationrequestrequesttypedef) 

### invoke\_async

.

Type annotations and code completion for `#!python boto3.client("lambda").invoke_async` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.invoke_async)

```python title="Method definition"
def invoke_async(
    self,
    *,
    FunctionName: str,
    InvokeArgs: Union[str, bytes, IO[Any], StreamingBody],
) -> InvokeAsyncResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InvokeAsyncResponseTypeDef](./type_defs.md#invokeasyncresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: InvokeAsyncRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "InvokeArgs": ...,
}

parent.invoke_async(**kwargs)
```

1. See [:material-code-braces: InvokeAsyncRequestRequestTypeDef](./type_defs.md#invokeasyncrequestrequesttypedef) 

### list\_aliases

Returns a list of
[aliases](https://docs.aws.amazon.com/lambda/latest/dg/versioning-aliases.html)_
for a Lambda function.

Type annotations and code completion for `#!python boto3.client("lambda").list_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_aliases)

```python title="Method definition"
def list_aliases(
    self,
    *,
    FunctionName: str,
    FunctionVersion: str = ...,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListAliasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAliasesRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.list_aliases(**kwargs)
```

1. See [:material-code-braces: ListAliasesRequestRequestTypeDef](./type_defs.md#listaliasesrequestrequesttypedef) 

### list\_code\_signing\_configs

Returns a list of [code signing
configurations](https://docs.aws.amazon.com/lambda/latest/dg/configuring-
codesigning.html)_.

Type annotations and code completion for `#!python boto3.client("lambda").list_code_signing_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_code_signing_configs)

```python title="Method definition"
def list_code_signing_configs(
    self,
    *,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListCodeSigningConfigsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCodeSigningConfigsResponseTypeDef](./type_defs.md#listcodesigningconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCodeSigningConfigsRequestRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_code_signing_configs(**kwargs)
```

1. See [:material-code-braces: ListCodeSigningConfigsRequestRequestTypeDef](./type_defs.md#listcodesigningconfigsrequestrequesttypedef) 

### list\_event\_source\_mappings

Lists event source mappings.

Type annotations and code completion for `#!python boto3.client("lambda").list_event_source_mappings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_event_source_mappings)

```python title="Method definition"
def list_event_source_mappings(
    self,
    *,
    EventSourceArn: str = ...,
    FunctionName: str = ...,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListEventSourceMappingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventSourceMappingsResponseTypeDef](./type_defs.md#listeventsourcemappingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEventSourceMappingsRequestRequestTypeDef = {  # (1)
    "EventSourceArn": ...,
}

parent.list_event_source_mappings(**kwargs)
```

1. See [:material-code-braces: ListEventSourceMappingsRequestRequestTypeDef](./type_defs.md#listeventsourcemappingsrequestrequesttypedef) 

### list\_function\_event\_invoke\_configs

Retrieves a list of configurations for asynchronous invocation for a function.

Type annotations and code completion for `#!python boto3.client("lambda").list_function_event_invoke_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_function_event_invoke_configs)

```python title="Method definition"
def list_function_event_invoke_configs(
    self,
    *,
    FunctionName: str,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListFunctionEventInvokeConfigsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFunctionEventInvokeConfigsResponseTypeDef](./type_defs.md#listfunctioneventinvokeconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFunctionEventInvokeConfigsRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.list_function_event_invoke_configs(**kwargs)
```

1. See [:material-code-braces: ListFunctionEventInvokeConfigsRequestRequestTypeDef](./type_defs.md#listfunctioneventinvokeconfigsrequestrequesttypedef) 

### list\_function\_url\_configs

Returns a list of Lambda function URLs for the specified function.

Type annotations and code completion for `#!python boto3.client("lambda").list_function_url_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_function_url_configs)

```python title="Method definition"
def list_function_url_configs(
    self,
    *,
    FunctionName: str,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListFunctionUrlConfigsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFunctionUrlConfigsResponseTypeDef](./type_defs.md#listfunctionurlconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFunctionUrlConfigsRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.list_function_url_configs(**kwargs)
```

1. See [:material-code-braces: ListFunctionUrlConfigsRequestRequestTypeDef](./type_defs.md#listfunctionurlconfigsrequestrequesttypedef) 

### list\_functions

Returns a list of Lambda functions, with the version-specific configuration of
each.

Type annotations and code completion for `#!python boto3.client("lambda").list_functions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_functions)

```python title="Method definition"
def list_functions(
    self,
    *,
    MasterRegion: str = ...,
    FunctionVersion: FunctionVersionType = ...,  # (1)
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListFunctionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FunctionVersionType](./literals.md#functionversiontype) 
2. See [:material-code-braces: ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFunctionsRequestRequestTypeDef = {  # (1)
    "MasterRegion": ...,
}

parent.list_functions(**kwargs)
```

1. See [:material-code-braces: ListFunctionsRequestRequestTypeDef](./type_defs.md#listfunctionsrequestrequesttypedef) 

### list\_functions\_by\_code\_signing\_config

List the functions that use the specified code signing configuration.

Type annotations and code completion for `#!python boto3.client("lambda").list_functions_by_code_signing_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_functions_by_code_signing_config)

```python title="Method definition"
def list_functions_by_code_signing_config(
    self,
    *,
    CodeSigningConfigArn: str,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListFunctionsByCodeSigningConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFunctionsByCodeSigningConfigResponseTypeDef](./type_defs.md#listfunctionsbycodesigningconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFunctionsByCodeSigningConfigRequestRequestTypeDef = {  # (1)
    "CodeSigningConfigArn": ...,
}

parent.list_functions_by_code_signing_config(**kwargs)
```

1. See [:material-code-braces: ListFunctionsByCodeSigningConfigRequestRequestTypeDef](./type_defs.md#listfunctionsbycodesigningconfigrequestrequesttypedef) 

### list\_layer\_versions

Lists the versions of an [Lambda
layer](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html)_.

Type annotations and code completion for `#!python boto3.client("lambda").list_layer_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_layer_versions)

```python title="Method definition"
def list_layer_versions(
    self,
    *,
    LayerName: str,
    CompatibleRuntime: RuntimeType = ...,  # (1)
    Marker: str = ...,
    MaxItems: int = ...,
    CompatibleArchitecture: ArchitectureType = ...,  # (2)
) -> ListLayerVersionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
3. See [:material-code-braces: ListLayerVersionsResponseTypeDef](./type_defs.md#listlayerversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLayerVersionsRequestRequestTypeDef = {  # (1)
    "LayerName": ...,
}

parent.list_layer_versions(**kwargs)
```

1. See [:material-code-braces: ListLayerVersionsRequestRequestTypeDef](./type_defs.md#listlayerversionsrequestrequesttypedef) 

### list\_layers

Lists [Lambda layers](https://docs.aws.amazon.com/lambda/latest/dg/invocation-
layers.html)_ and shows information about the latest version of each.

Type annotations and code completion for `#!python boto3.client("lambda").list_layers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_layers)

```python title="Method definition"
def list_layers(
    self,
    *,
    CompatibleRuntime: RuntimeType = ...,  # (1)
    Marker: str = ...,
    MaxItems: int = ...,
    CompatibleArchitecture: ArchitectureType = ...,  # (2)
) -> ListLayersResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
3. See [:material-code-braces: ListLayersResponseTypeDef](./type_defs.md#listlayersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLayersRequestRequestTypeDef = {  # (1)
    "CompatibleRuntime": ...,
}

parent.list_layers(**kwargs)
```

1. See [:material-code-braces: ListLayersRequestRequestTypeDef](./type_defs.md#listlayersrequestrequesttypedef) 

### list\_provisioned\_concurrency\_configs

Retrieves a list of provisioned concurrency configurations for a function.

Type annotations and code completion for `#!python boto3.client("lambda").list_provisioned_concurrency_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_provisioned_concurrency_configs)

```python title="Method definition"
def list_provisioned_concurrency_configs(
    self,
    *,
    FunctionName: str,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListProvisionedConcurrencyConfigsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProvisionedConcurrencyConfigsResponseTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProvisionedConcurrencyConfigsRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.list_provisioned_concurrency_configs(**kwargs)
```

1. See [:material-code-braces: ListProvisionedConcurrencyConfigsRequestRequestTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsrequestrequesttypedef) 

### list\_tags

Returns a function's
[tags](https://docs.aws.amazon.com/lambda/latest/dg/tagging.html)_.

Type annotations and code completion for `#!python boto3.client("lambda").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_tags)

```python title="Method definition"
def list_tags(
    self,
    *,
    Resource: str,
) -> ListTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsRequestRequestTypeDef = {  # (1)
    "Resource": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef) 

### list\_versions\_by\_function

Returns a list of
[versions](https://docs.aws.amazon.com/lambda/latest/dg/versioning-
aliases.html)_ , with the version-specific configuration of each.

Type annotations and code completion for `#!python boto3.client("lambda").list_versions_by_function` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_versions_by_function)

```python title="Method definition"
def list_versions_by_function(
    self,
    *,
    FunctionName: str,
    Marker: str = ...,
    MaxItems: int = ...,
) -> ListVersionsByFunctionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVersionsByFunctionResponseTypeDef](./type_defs.md#listversionsbyfunctionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVersionsByFunctionRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.list_versions_by_function(**kwargs)
```

1. See [:material-code-braces: ListVersionsByFunctionRequestRequestTypeDef](./type_defs.md#listversionsbyfunctionrequestrequesttypedef) 

### publish\_layer\_version

Creates an [Lambda
layer](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html)_
from a ZIP archive.

Type annotations and code completion for `#!python boto3.client("lambda").publish_layer_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.publish_layer_version)

```python title="Method definition"
def publish_layer_version(
    self,
    *,
    LayerName: str,
    Content: LayerVersionContentInputTypeDef,  # (1)
    Description: str = ...,
    CompatibleRuntimes: Sequence[RuntimeType] = ...,  # (2)
    LicenseInfo: str = ...,
    CompatibleArchitectures: Sequence[ArchitectureType] = ...,  # (3)
) -> PublishLayerVersionResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: LayerVersionContentInputTypeDef](./type_defs.md#layerversioncontentinputtypedef) 
2. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
3. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
4. See [:material-code-braces: PublishLayerVersionResponseTypeDef](./type_defs.md#publishlayerversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PublishLayerVersionRequestRequestTypeDef = {  # (1)
    "LayerName": ...,
    "Content": ...,
}

parent.publish_layer_version(**kwargs)
```

1. See [:material-code-braces: PublishLayerVersionRequestRequestTypeDef](./type_defs.md#publishlayerversionrequestrequesttypedef) 

### publish\_version

Creates a [version](https://docs.aws.amazon.com/lambda/latest/dg/versioning-
aliases.html)_ from the current code and configuration of a function.

Type annotations and code completion for `#!python boto3.client("lambda").publish_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.publish_version)

```python title="Method definition"
def publish_version(
    self,
    *,
    FunctionName: str,
    CodeSha256: str = ...,
    Description: str = ...,
    RevisionId: str = ...,
) -> FunctionConfigurationResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: FunctionConfigurationResponseMetadataTypeDef](./type_defs.md#functionconfigurationresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PublishVersionRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.publish_version(**kwargs)
```

1. See [:material-code-braces: PublishVersionRequestRequestTypeDef](./type_defs.md#publishversionrequestrequesttypedef) 

### put\_function\_code\_signing\_config

Update the code signing configuration for the function.

Type annotations and code completion for `#!python boto3.client("lambda").put_function_code_signing_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_function_code_signing_config)

```python title="Method definition"
def put_function_code_signing_config(
    self,
    *,
    CodeSigningConfigArn: str,
    FunctionName: str,
) -> PutFunctionCodeSigningConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutFunctionCodeSigningConfigResponseTypeDef](./type_defs.md#putfunctioncodesigningconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutFunctionCodeSigningConfigRequestRequestTypeDef = {  # (1)
    "CodeSigningConfigArn": ...,
    "FunctionName": ...,
}

parent.put_function_code_signing_config(**kwargs)
```

1. See [:material-code-braces: PutFunctionCodeSigningConfigRequestRequestTypeDef](./type_defs.md#putfunctioncodesigningconfigrequestrequesttypedef) 

### put\_function\_concurrency

Sets the maximum number of simultaneous executions for a function, and reserves
capacity for that concurrency level.

Type annotations and code completion for `#!python boto3.client("lambda").put_function_concurrency` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_function_concurrency)

```python title="Method definition"
def put_function_concurrency(
    self,
    *,
    FunctionName: str,
    ReservedConcurrentExecutions: int,
) -> ConcurrencyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConcurrencyResponseMetadataTypeDef](./type_defs.md#concurrencyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutFunctionConcurrencyRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "ReservedConcurrentExecutions": ...,
}

parent.put_function_concurrency(**kwargs)
```

1. See [:material-code-braces: PutFunctionConcurrencyRequestRequestTypeDef](./type_defs.md#putfunctionconcurrencyrequestrequesttypedef) 

### put\_function\_event\_invoke\_config

Configures options for [asynchronous
invocation](https://docs.aws.amazon.com/lambda/latest/dg/invocation-async.html)_
on a function, version, or alias.

Type annotations and code completion for `#!python boto3.client("lambda").put_function_event_invoke_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_function_event_invoke_config)

```python title="Method definition"
def put_function_event_invoke_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
    MaximumRetryAttempts: int = ...,
    MaximumEventAgeInSeconds: int = ...,
    DestinationConfig: DestinationConfigTypeDef = ...,  # (1)
) -> FunctionEventInvokeConfigResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef) 
2. See [:material-code-braces: FunctionEventInvokeConfigResponseMetadataTypeDef](./type_defs.md#functioneventinvokeconfigresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutFunctionEventInvokeConfigRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.put_function_event_invoke_config(**kwargs)
```

1. See [:material-code-braces: PutFunctionEventInvokeConfigRequestRequestTypeDef](./type_defs.md#putfunctioneventinvokeconfigrequestrequesttypedef) 

### put\_provisioned\_concurrency\_config

Adds a provisioned concurrency configuration to a function's alias or version.

Type annotations and code completion for `#!python boto3.client("lambda").put_provisioned_concurrency_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_provisioned_concurrency_config)

```python title="Method definition"
def put_provisioned_concurrency_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str,
    ProvisionedConcurrentExecutions: int,
) -> PutProvisionedConcurrencyConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutProvisionedConcurrencyConfigResponseTypeDef](./type_defs.md#putprovisionedconcurrencyconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutProvisionedConcurrencyConfigRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "Qualifier": ...,
    "ProvisionedConcurrentExecutions": ...,
}

parent.put_provisioned_concurrency_config(**kwargs)
```

1. See [:material-code-braces: PutProvisionedConcurrencyConfigRequestRequestTypeDef](./type_defs.md#putprovisionedconcurrencyconfigrequestrequesttypedef) 

### remove\_layer\_version\_permission

Removes a statement from the permissions policy for a version of an [Lambda
layer](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html)_.

Type annotations and code completion for `#!python boto3.client("lambda").remove_layer_version_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.remove_layer_version_permission)

```python title="Method definition"
def remove_layer_version_permission(
    self,
    *,
    LayerName: str,
    VersionNumber: int,
    StatementId: str,
    RevisionId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveLayerVersionPermissionRequestRequestTypeDef = {  # (1)
    "LayerName": ...,
    "VersionNumber": ...,
    "StatementId": ...,
}

parent.remove_layer_version_permission(**kwargs)
```

1. See [:material-code-braces: RemoveLayerVersionPermissionRequestRequestTypeDef](./type_defs.md#removelayerversionpermissionrequestrequesttypedef) 

### remove\_permission

Revokes function-use permission from an Amazon Web Services service or another
account.

Type annotations and code completion for `#!python boto3.client("lambda").remove_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.remove_permission)

```python title="Method definition"
def remove_permission(
    self,
    *,
    FunctionName: str,
    StatementId: str,
    Qualifier: str = ...,
    RevisionId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RemovePermissionRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "StatementId": ...,
}

parent.remove_permission(**kwargs)
```

1. See [:material-code-braces: RemovePermissionRequestRequestTypeDef](./type_defs.md#removepermissionrequestrequesttypedef) 

### tag\_resource

Adds [tags](https://docs.aws.amazon.com/lambda/latest/dg/tagging.html)_ to a
function.

Type annotations and code completion for `#!python boto3.client("lambda").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    Resource: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "Resource": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes [tags](https://docs.aws.amazon.com/lambda/latest/dg/tagging.html)_ from
a function.

Type annotations and code completion for `#!python boto3.client("lambda").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    Resource: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "Resource": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_alias

Updates the configuration of a Lambda function
[alias](https://docs.aws.amazon.com/lambda/latest/dg/versioning-aliases.html)_ .

Type annotations and code completion for `#!python boto3.client("lambda").update_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_alias)

```python title="Method definition"
def update_alias(
    self,
    *,
    FunctionName: str,
    Name: str,
    FunctionVersion: str = ...,
    Description: str = ...,
    RoutingConfig: AliasRoutingConfigurationTypeDef = ...,  # (1)
    RevisionId: str = ...,
) -> AliasConfigurationResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef) 
2. See [:material-code-braces: AliasConfigurationResponseMetadataTypeDef](./type_defs.md#aliasconfigurationresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAliasRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
    "Name": ...,
}

parent.update_alias(**kwargs)
```

1. See [:material-code-braces: UpdateAliasRequestRequestTypeDef](./type_defs.md#updatealiasrequestrequesttypedef) 

### update\_code\_signing\_config

Update the code signing configuration.

Type annotations and code completion for `#!python boto3.client("lambda").update_code_signing_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_code_signing_config)

```python title="Method definition"
def update_code_signing_config(
    self,
    *,
    CodeSigningConfigArn: str,
    Description: str = ...,
    AllowedPublishers: AllowedPublishersTypeDef = ...,  # (1)
    CodeSigningPolicies: CodeSigningPoliciesTypeDef = ...,  # (2)
) -> UpdateCodeSigningConfigResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef) 
2. See [:material-code-braces: CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef) 
3. See [:material-code-braces: UpdateCodeSigningConfigResponseTypeDef](./type_defs.md#updatecodesigningconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCodeSigningConfigRequestRequestTypeDef = {  # (1)
    "CodeSigningConfigArn": ...,
}

parent.update_code_signing_config(**kwargs)
```

1. See [:material-code-braces: UpdateCodeSigningConfigRequestRequestTypeDef](./type_defs.md#updatecodesigningconfigrequestrequesttypedef) 

### update\_event\_source\_mapping

Updates an event source mapping.

Type annotations and code completion for `#!python boto3.client("lambda").update_event_source_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_event_source_mapping)

```python title="Method definition"
def update_event_source_mapping(
    self,
    *,
    UUID: str,
    FunctionName: str = ...,
    Enabled: bool = ...,
    BatchSize: int = ...,
    FilterCriteria: FilterCriteriaTypeDef = ...,  # (1)
    MaximumBatchingWindowInSeconds: int = ...,
    DestinationConfig: DestinationConfigTypeDef = ...,  # (2)
    MaximumRecordAgeInSeconds: int = ...,
    BisectBatchOnFunctionError: bool = ...,
    MaximumRetryAttempts: int = ...,
    ParallelizationFactor: int = ...,
    SourceAccessConfigurations: Sequence[SourceAccessConfigurationTypeDef] = ...,  # (3)
    TumblingWindowInSeconds: int = ...,
    FunctionResponseTypes: Sequence[FunctionResponseTypeType] = ...,  # (4)
) -> EventSourceMappingConfigurationResponseMetadataTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
2. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef) 
3. See [:material-code-braces: SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef) 
4. See [:material-code-brackets: FunctionResponseTypeType](./literals.md#functionresponsetypetype) 
5. See [:material-code-braces: EventSourceMappingConfigurationResponseMetadataTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEventSourceMappingRequestRequestTypeDef = {  # (1)
    "UUID": ...,
}

parent.update_event_source_mapping(**kwargs)
```

1. See [:material-code-braces: UpdateEventSourceMappingRequestRequestTypeDef](./type_defs.md#updateeventsourcemappingrequestrequesttypedef) 

### update\_function\_code

Updates a Lambda function's code.

Type annotations and code completion for `#!python boto3.client("lambda").update_function_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_function_code)

```python title="Method definition"
def update_function_code(
    self,
    *,
    FunctionName: str,
    ZipFile: Union[str, bytes, IO[Any], StreamingBody] = ...,
    S3Bucket: str = ...,
    S3Key: str = ...,
    S3ObjectVersion: str = ...,
    ImageUri: str = ...,
    Publish: bool = ...,
    DryRun: bool = ...,
    RevisionId: str = ...,
    Architectures: Sequence[ArchitectureType] = ...,  # (1)
) -> FunctionConfigurationResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
2. See [:material-code-braces: FunctionConfigurationResponseMetadataTypeDef](./type_defs.md#functionconfigurationresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFunctionCodeRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.update_function_code(**kwargs)
```

1. See [:material-code-braces: UpdateFunctionCodeRequestRequestTypeDef](./type_defs.md#updatefunctioncoderequestrequesttypedef) 

### update\_function\_configuration

Modify the version-specific settings of a Lambda function.

Type annotations and code completion for `#!python boto3.client("lambda").update_function_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_function_configuration)

```python title="Method definition"
def update_function_configuration(
    self,
    *,
    FunctionName: str,
    Role: str = ...,
    Handler: str = ...,
    Description: str = ...,
    Timeout: int = ...,
    MemorySize: int = ...,
    VpcConfig: VpcConfigTypeDef = ...,  # (1)
    Environment: EnvironmentTypeDef = ...,  # (2)
    Runtime: RuntimeType = ...,  # (3)
    DeadLetterConfig: DeadLetterConfigTypeDef = ...,  # (4)
    KMSKeyArn: str = ...,
    TracingConfig: TracingConfigTypeDef = ...,  # (5)
    RevisionId: str = ...,
    Layers: Sequence[str] = ...,
    FileSystemConfigs: Sequence[FileSystemConfigTypeDef] = ...,  # (6)
    ImageConfig: ImageConfigTypeDef = ...,  # (7)
    EphemeralStorage: EphemeralStorageTypeDef = ...,  # (8)
) -> FunctionConfigurationResponseMetadataTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
2. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
3. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
4. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
5. See [:material-code-braces: TracingConfigTypeDef](./type_defs.md#tracingconfigtypedef) 
6. See [:material-code-braces: FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef) 
7. See [:material-code-braces: ImageConfigTypeDef](./type_defs.md#imageconfigtypedef) 
8. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef) 
9. See [:material-code-braces: FunctionConfigurationResponseMetadataTypeDef](./type_defs.md#functionconfigurationresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFunctionConfigurationRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.update_function_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateFunctionConfigurationRequestRequestTypeDef](./type_defs.md#updatefunctionconfigurationrequestrequesttypedef) 

### update\_function\_event\_invoke\_config

Updates the configuration for asynchronous invocation for a function, version,
or alias.

Type annotations and code completion for `#!python boto3.client("lambda").update_function_event_invoke_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_function_event_invoke_config)

```python title="Method definition"
def update_function_event_invoke_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
    MaximumRetryAttempts: int = ...,
    MaximumEventAgeInSeconds: int = ...,
    DestinationConfig: DestinationConfigTypeDef = ...,  # (1)
) -> FunctionEventInvokeConfigResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef) 
2. See [:material-code-braces: FunctionEventInvokeConfigResponseMetadataTypeDef](./type_defs.md#functioneventinvokeconfigresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFunctionEventInvokeConfigRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.update_function_event_invoke_config(**kwargs)
```

1. See [:material-code-braces: UpdateFunctionEventInvokeConfigRequestRequestTypeDef](./type_defs.md#updatefunctioneventinvokeconfigrequestrequesttypedef) 

### update\_function\_url\_config

Updates the configuration for a Lambda function URL.

Type annotations and code completion for `#!python boto3.client("lambda").update_function_url_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_function_url_config)

```python title="Method definition"
def update_function_url_config(
    self,
    *,
    FunctionName: str,
    Qualifier: str = ...,
    AuthType: FunctionUrlAuthTypeType = ...,  # (1)
    Cors: CorsTypeDef = ...,  # (2)
) -> UpdateFunctionUrlConfigResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype) 
2. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef) 
3. See [:material-code-braces: UpdateFunctionUrlConfigResponseTypeDef](./type_defs.md#updatefunctionurlconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFunctionUrlConfigRequestRequestTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.update_function_url_config(**kwargs)
```

1. See [:material-code-braces: UpdateFunctionUrlConfigRequestRequestTypeDef](./type_defs.md#updatefunctionurlconfigrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator` method with overloads.

- `client.get_paginator("list_aliases")` -> [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- `client.get_paginator("list_code_signing_configs")` -> [ListCodeSigningConfigsPaginator](./paginators.md#listcodesigningconfigspaginator)
- `client.get_paginator("list_event_source_mappings")` -> [ListEventSourceMappingsPaginator](./paginators.md#listeventsourcemappingspaginator)
- `client.get_paginator("list_function_event_invoke_configs")` -> [ListFunctionEventInvokeConfigsPaginator](./paginators.md#listfunctioneventinvokeconfigspaginator)
- `client.get_paginator("list_function_url_configs")` -> [ListFunctionUrlConfigsPaginator](./paginators.md#listfunctionurlconfigspaginator)
- `client.get_paginator("list_functions")` -> [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
- `client.get_paginator("list_functions_by_code_signing_config")` -> [ListFunctionsByCodeSigningConfigPaginator](./paginators.md#listfunctionsbycodesigningconfigpaginator)
- `client.get_paginator("list_layer_versions")` -> [ListLayerVersionsPaginator](./paginators.md#listlayerversionspaginator)
- `client.get_paginator("list_layers")` -> [ListLayersPaginator](./paginators.md#listlayerspaginator)
- `client.get_paginator("list_provisioned_concurrency_configs")` -> [ListProvisionedConcurrencyConfigsPaginator](./paginators.md#listprovisionedconcurrencyconfigspaginator)
- `client.get_paginator("list_versions_by_function")` -> [ListVersionsByFunctionPaginator](./paginators.md#listversionsbyfunctionpaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("lambda").get_waiter` method with overloads.

- `client.get_waiter("function_active")` -> [FunctionActiveWaiter](./waiters.md#functionactivewaiter)
- `client.get_waiter("function_active_v2")` -> [FunctionActiveV2Waiter](./waiters.md#functionactivev2waiter)
- `client.get_waiter("function_exists")` -> [FunctionExistsWaiter](./waiters.md#functionexistswaiter)
- `client.get_waiter("function_updated")` -> [FunctionUpdatedWaiter](./waiters.md#functionupdatedwaiter)
- `client.get_waiter("function_updated_v2")` -> [FunctionUpdatedV2Waiter](./waiters.md#functionupdatedv2waiter)

