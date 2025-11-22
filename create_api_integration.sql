CREATE OR REPLACE SECRET github_secret
    TYPE = password
    USERNAME = ''
    PASSWORD = ''
    ;
CREATE OR REPLACE API INTEGRATION github_remote_repo_integration
  API_PROVIDER = git_https_api
  API_ALLOWED_PREFIXES = ('https://github.com/Luis-Acosta99/snowflake_snowpro_core_certification')
  API_USER_AUTHENTICATION = (
    TYPE = snowflake_github_app
  )
  ALLOWED_AUTHENTICATION_SECRETS = (github_secret)
  ENABLED = TRUE
  COMMENT = 'Integration to access remote repo, so that the code generated persists even if the account in Snowflake is lost.'
  ;