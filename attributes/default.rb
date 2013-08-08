default['newrelic']['java']['agent_version'] = '2.21.0'
default['newrelic']['java']['agent_path'] = '/opt/newrelic'

default['newrelic']['java']['enabled'] = true
default['newrelic']['java']['auto_app_naming'] = false
default['newrelic']['java']['auto_transaction_naming'] = true
default['newrelic']['java']['app_name'] = 'Java Application'
default['newrelic']['java']['log_level'] = 'info'
default['newrelic']['java']['audit_mode'] = false
default['newrelic']['java']['log_file_count'] = 5
default['newrelic']['java']['log_limit_in_kbytes'] = 0
default['newrelic']['java']['log_daily'] = true
default['newrelic']['java']['log_file_name'] = 'newrelic_agent.log'
default['newrelic']['java']['log_file_path'] = '/opt/newrelic/logs'
default['newrelic']['java']['ssl'] = true
default['newrelic']['java']['proxy']['enabled'] = false
default['newrelic']['java']['proxy']['host'] = 'proxyhost'
default['newrelic']['java']['proxy']['port'] = 8080
default['newrelic']['java']['proxy']['user'] = 'proxyuser'
default['newrelic']['java']['proxy']['password'] = 'proxypass'
default['newrelic']['java']['capture_http_params'] = false
default['newrelic']['java']['ignore_http_params'] = Hash.new
default['newrelic']['java']['transaction_tracer']['enabled'] = true
default['newrelic']['java']['transaction_tracer']['threshold'] = 'apdex_f'
default['newrelic']['java']['transaction_tracer']['record_sql'] = 'obfuscated'
default['newrelic']['java']['transaction_tracer']['obfuscated_sql_fields'] = Hash.new
default['newrelic']['java']['transaction_tracer']['log_sql'] = false
default['newrelic']['java']['transaction_tracer']['stack_trace_threshold'] = 0.5
default['newrelic']['java']['transaction_tracer']['explain_enabled'] = true
default['newrelic']['java']['transaction_tracer']['explain_threshold'] = 0.5
default['newrelic']['java']['transaction_tracer']['top_n'] = 20
default['newrelic']['java']['error_collector']['enabled'] = true
default['newrelic']['java']['error_collector']['ignore_errors'] = Hash.new
default['newrelic']['java']['error_collector']['ignore_status_codes'] = { '404' => true }
default['newrelic']['java']['cross_application_tracer']['enabled'] = true
default['newrelic']['java']['thread_profiler']['enabled'] = true
default['newrelic']['java']['browser_monitoring']['auto_instrument'] = false
default['newrelic']['java']['browser_monitoring']['enabled'] = true
