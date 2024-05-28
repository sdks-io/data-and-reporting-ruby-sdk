
# Getting Started with Shell Data & Reporting APIs

## Introduction

Data And Reporting product consists of API's which provides details of transaction and invoice informations about shell cards.
The Shell Card Transaction and Invoice API is REST-based and employs Basic authentication in Version 1 and Oauth authentication in Version 2 end points. The API endpoints accept JSON-encoded request bodies, return JSON-encoded responses and use standard HTTP response codes.
All resources are located in the Shell Card Platform.  The Shell Card Platform is the overall platform that encompasses all the internal Shell systems used to manage resources.
All endpoints use the `POST` verb for retrieving, updating, creating and deleting resources in the Shell Card Platform. The endpoints that retrieve resources from the Shell Card Platform allow flexible search parameters in the API request body.

Go to the Shell Developer Portal: [https://developer.shell.com](https://developer.shell.com)

## Install the Package

Install the gem from the command line:

```ruby
gem install data-and-reporting-sdk -v 1.0.0
```

Or add the gem to your Gemfile and run `bundle`:

```ruby
gem 'data-and-reporting-sdk', '1.0.0'
```

For additional gem details, see the [RubyGems page for the data-and-reporting-sdk gem](https://rubygems.org/gems/data-and-reporting-sdk/versions/1.0.0).

## Test the SDK

To run the tests, navigate to the root directory of the SDK in your terminal and execute the following command:

```
rake
```

## Initialize the API Client

**_Note:_** Documentation for the client can be found [here.](https://www.github.com/sdks-io/data-and-reporting-ruby-sdk/tree/1.0.0/doc/client.md)

The following parameters are configurable for the API Client:

| Parameter | Type | Description |
|  --- | --- | --- |
| `environment` | `Environment` | The API environment. <br> **Default: `Environment.SIT`** |
| `connection` | `Faraday::Connection` | The Faraday connection object passed by the SDK user for making requests |
| `adapter` | `Faraday::Adapter` | The Faraday adapter object passed by the SDK user for performing http requests |
| `timeout` | `Float` | The value to use for connection timeout. <br> **Default: 60** |
| `max_retries` | `Integer` | The number of times to retry an endpoint call if it fails. <br> **Default: 0** |
| `retry_interval` | `Float` | Pause in seconds between retries. <br> **Default: 1** |
| `backoff_factor` | `Float` | The amount to multiply each successive retry's interval amount by in order to provide backoff. <br> **Default: 2** |
| `retry_statuses` | `Array` | A list of HTTP statuses to retry. <br> **Default: [408, 413, 429, 500, 502, 503, 504, 521, 522, 524]** |
| `retry_methods` | `Array` | A list of HTTP methods to retry. <br> **Default: %i[get put]** |
| `http_callback` | `HttpCallBack` | The Http CallBack allows defining callables for pre and post API calls. |
| `basic_auth_credentials` | [`BasicAuthCredentials`](https://www.github.com/sdks-io/data-and-reporting-ruby-sdk/tree/1.0.0/doc/$a/https://www.github.com/sdks-io/data-and-reporting-ruby-sdk/tree/1.0.0/basic-authentication.md) | The credential object for Basic Authentication |
| `bearer_token_credentials` | [`BearerTokenCredentials`](https://www.github.com/sdks-io/data-and-reporting-ruby-sdk/tree/1.0.0/doc/$a/https://www.github.com/sdks-io/data-and-reporting-ruby-sdk/tree/1.0.0/oauth-2-client-credentials-grant.md) | The credential object for OAuth 2 Client Credentials Grant |

The API client can be initialized as follows:

```ruby
client = ShellDataReportingApIs::Client.new(
  basic_auth_credentials: BasicAuthCredentials.new(
    username: 'Username',
    password: 'Password'
  ),
  bearer_token_credentials: BearerTokenCredentials.new(
    o_auth_client_id: 'OAuthClientId',
    o_auth_client_secret: 'OAuthClientSecret'
  ),
  environment: Environment::SIT
)
```

## Environments

The SDK can be configured to use a different environment for making API calls. Available environments are:

### Fields

| Name | Description |
|  --- | --- |
| SIT | **Default** |
| Production | - |

## Authorization

This API uses the following authentication schemes.

* [`BasicAuth (Basic Authentication)`](https://www.github.com/sdks-io/data-and-reporting-ruby-sdk/tree/1.0.0/doc/$a/https://www.github.com/sdks-io/data-and-reporting-ruby-sdk/tree/1.0.0/basic-authentication.md)
* [`BearerToken (OAuth 2 Client Credentials Grant)`](https://www.github.com/sdks-io/data-and-reporting-ruby-sdk/tree/1.0.0/doc/$a/https://www.github.com/sdks-io/data-and-reporting-ruby-sdk/tree/1.0.0/oauth-2-client-credentials-grant.md)

## List of APIs

* [O Auth Authorization](https://www.github.com/sdks-io/data-and-reporting-ruby-sdk/tree/1.0.0/doc/controllers/o-auth-authorization.md)
* [Customer](https://www.github.com/sdks-io/data-and-reporting-ruby-sdk/tree/1.0.0/doc/controllers/customer.md)
* [Transaction](https://www.github.com/sdks-io/data-and-reporting-ruby-sdk/tree/1.0.0/doc/controllers/transaction.md)
* [Invoice](https://www.github.com/sdks-io/data-and-reporting-ruby-sdk/tree/1.0.0/doc/controllers/invoice.md)

## Classes Documentation

* [Utility Classes](https://www.github.com/sdks-io/data-and-reporting-ruby-sdk/tree/1.0.0/doc/utility-classes.md)
* [HttpResponse](https://www.github.com/sdks-io/data-and-reporting-ruby-sdk/tree/1.0.0/doc/http-response.md)
* [HttpRequest](https://www.github.com/sdks-io/data-and-reporting-ruby-sdk/tree/1.0.0/doc/http-request.md)

