#<ActionDispatch::TestResponse:0x00007faddcb1a8c8 @mon_owner=nil, @mon_count=0, @mon_mutex=#<Thread::Mutex:0x00007faddcb1a828>,

@header={"Cache-Control"=>"no-cache", "X-Request-Id"=>"dbc74fe5-94fc-4f06-a050-169b975c4d08", "X-Runtime"=>"0.001602", "Vary"=>"Origin"}, @stream=#<ActionDispatch::Response::Buffer:0x00007faddcb1a7b0 @response=#<ActionDispatch::TestResponse:0x00007faddcb1a8c8 ...>,

@buf=[""], @closed=false, @str_body=nil>,

@status=204, @cv=#<MonitorMixin::ConditionVariable:0x00007faddcb1a788 @monitor=#<ActionDispatch::TestResponse:0x00007faddcb1a8c8 ...>,

@cond=#<Thread::ConditionVariable:0x00007faddcb1a760>>,

@committed=false, @sending=false, @sent=false, @cache_control={:no_cache=>true}, @response_parser=#<Proc:0x00007faddcb1a490@/usr/local/lib/ruby/gems/2.5.0/gems/actionpack-5.2.1/lib/action_dispatch/testing/request_encoder.rb:9 (lambda)>,

@request=#<ActionDispatch::Request:0x00007faddcb1a918 @env={"rack.version"=>[1, 3], "rack.input"=>#<StringIO:0x00007faddcb33b98>,
"rack.errors"=>#<StringIO:0x00007faddcb33c38>,
"rack.multithread"=>true, "rack.multiprocess"=>true, "rack.run_once"=>false, "REQUEST_METHOD"=>"GET", "SERVER_NAME"=>"www.example.com", "SERVER_PORT"=>"80", "QUERY_STRING"=>"", "PATH_INFO"=>"/users", "rack.url_scheme"=>"http", "HTTPS"=>"off", "SCRIPT_NAME"=>"", "CONTENT_LENGTH"=>"0", "rack.test"=>true, "REMOTE_ADDR"=>"127.0.0.1", "REQUEST_URI"=>"/users", "HTTP_HOST"=>"www.example.com", "CONTENT_TYPE"=>nil, "HTTP_ACCEPT"=>"text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5", "HTTP_COOKIE"=>"", "action_dispatch.parameter_filter"=>[:password], "action_dispatch.redirect_filter"=>[], "action_dispatch.secret_token"=>nil, "action_dispatch.secret_key_base"=>"0d1d93e631c73f605a718444458ebb93", "action_dispatch.show_exceptions"=>false, "action_dispatch.show_detailed_exceptions"=>true, "action_dispatch.logger"=>#<ActiveSupport::Logger:0x00007fadde2b7cb0 @level=0, @progname=nil, @default_formatter=#<Logger::Formatter:0x00007fadde2b7c10 @datetime_format=nil>,

@formatter=#<ActiveSupport::Logger::SimpleFormatter:0x00007faddd598e30 @datetime_format=nil, @thread_key="activesupport_tagged_logging_tags:70192359851800">,

@logdev=#<Logger::LogDevice:0x00007fadde2b7bc0 @shift_period_suffix=nil, @shift_size=nil, @shift_age=nil, @filename=nil, @dev=#<File:/Users/Guest/Desktop/travel_api/log/test.log>,

@mon_owner=nil, @mon_count=0, @mon_mutex=#<Thread::Mutex:0x00007fadde2b7b48>>,

@local_levels=#<Concurrent::Map:0x007fadde2b7aa8 entries=0 default_proc=nil>>,
"action_dispatch.backtrace_cleaner"=>#<Rails::BacktraceCleaner:0x00007fadddbaa648 @filters=[#<Proc:0x00007fadddba99f0@/usr/local/lib/ruby/gems/2.5.0/gems/railties-5.2.1/lib/rails/backtrace_cleaner.rb:16>,
#<Proc:0x00007fadddba99c8@/usr/local/lib/ruby/gems/2.5.0/gems/railties-5.2.1/lib/rails/backtrace_cleaner.rb:17>,
#<Proc:0x00007fadddba99a0@/usr/local/lib/ruby/gems/2.5.0/gems/railties-5.2.1/lib/rails/backtrace_cleaner.rb:18>,
#<Proc:0x00007fadddba8a00@/usr/local/lib/ruby/gems/2.5.0/gems/railties-5.2.1/lib/rails/backtrace_cleaner.rb:31>], @silencers=[#<Proc:0x00007fadddba87f8@/usr/local/lib/ruby/gems/2.5.0/gems/railties-5.2.1/lib/rails/backtrace_cleaner.rb:21>], @root="/Users/Guest/Desktop/travel_api/">,
"action_dispatch.key_generator"=>#<ActiveSupport::CachingKeyGenerator:0x00007faddd54d750 @key_generator=#<ActiveSupport::KeyGenerator:0x00007faddd54d778 @secret="0d1d93e631c73f605a718444458ebb93", @iterations=1000>,

@cache_keys=#<Concurrent::Map:0x007faddd54d660 entries=2 default_proc=nil>>,
"action_dispatch.http_auth_salt"=>"http authentication", "action_dispatch.signed_cookie_salt"=>"signed cookie", "action_dispatch.encrypted_cookie_salt"=>"encrypted cookie", "action_dispatch.encrypted_signed_cookie_salt"=>"signed encrypted cookie", "action_dispatch.authenticated_encrypted_cookie_salt"=>"authenticated encrypted cookie", "action_dispatch.use_authenticated_cookie_encryption"=>true, "action_dispatch.encrypted_cookie_cipher"=>nil, "action_dispatch.signed_cookie_digest"=>nil, "action_dispatch.cookies_serializer"=>nil, "action_dispatch.cookies_digest"=>nil, "action_dispatch.cookies_rotations"=>#<ActiveSupport::Messages::RotationConfiguration:0x00007fadde251a28 @signed=[], @encrypted=[]>,
"action_dispatch.content_security_policy"=>nil, "action_dispatch.content_security_policy_report_only"=>false, "action_dispatch.content_security_policy_nonce_generator"=>nil, "action_dispatch.routes"=>#<ActionDispatch::Routing::RouteSet:0x00007faddd636798>,
"ROUTES_70192360174540_SCRIPT_NAME"=>"", "ORIGINAL_FULLPATH"=>"/users", "ORIGINAL_SCRIPT_NAME"=>"", "rack.cors"=>#<Rack::Cors::Result:0x00007faddcb33940 @preflight=false, @hit=false, @miss_reason="no-origin">,
"action_dispatch.request_id"=>"dbc74fe5-94fc-4f06-a050-169b975c4d08", "action_dispatch.remote_ip"=>#<ActionDispatch::RemoteIp::GetIp:0x00007faddcb329a0 @req=#<ActionDispatch::Request:0x00007faddcb329c8 @env={...}, @filtered_parameters=nil, @filtered_env=nil, @filtered_path=nil, @protocol=nil, @port=nil, @method=nil, @request_method=nil, @remote_ip=nil, @original_fullpath=nil, @fullpath=nil, @ip=nil>,

@check_ip=true, @proxies=[#<IPAddr: IPv4:127.0.0.1/255.255.255.255>,
#<IPAddr: IPv6:0000:0000:0000:0000:0000:0000:0000:0001/ffff:ffff:ffff:ffff:ffff:ffff:ffff:ffff>,
#<IPAddr: IPv6:fc00:0000:0000:0000:0000:0000:0000:0000/fe00:0000:0000:0000:0000:0000:0000:0000>,
#<IPAddr: IPv4:10.0.0.0/255.0.0.0>,
#<IPAddr: IPv4:172.16.0.0/255.240.0.0>,
#<IPAddr: IPv4:192.168.0.0/255.255.0.0>]>,
"action_dispatch.request.path_parameters"=>{:controller=>"users", :action=>"index"}, "action_controller.instance"=>#<UsersController:0x00007faddcb1f490 @_routes=nil, @_request=#<ActionDispatch::Request:0x00007faddcb31e38 @env={...}, @filtered_parameters={"controller"=>"users", "action"=>"index"}, @filtered_env=nil, @filtered_path=nil, @protocol=nil, @port=nil, @method=nil, @request_method="GET", @remote_ip=nil, @original_fullpath=nil, @fullpath="/users", @ip=nil, @headers=#<ActionDispatch::Http::Headers:0x00007faddcb1d5f0 @req=#<ActionDispatch::Request:0x00007faddcb31e38 ...>>>,

@_response=#<ActionDispatch::Response:0x00007faddcb1f710 @mon_owner=nil, @mon_count=0, @mon_mutex=#<Thread::Mutex:0x00007faddcb1f670>,

@header={}, @stream=#<ActionDispatch::Response::Buffer:0x00007faddcb1c218 @response=#<ActionDispatch::Response:0x00007faddcb1f710 ...>,

@buf=[""], @closed=false, @str_body=nil>,

@status=204, @cv=#<MonitorMixin::ConditionVariable:0x00007faddcb1f5f8 @monitor=#<ActionDispatch::Response:0x00007faddcb1f710 ...>,

@cond=#<Thread::ConditionVariable:0x00007faddcb1f5a8>>,

@committed=true, @sending=false, @sent=false, @cache_control={}, @request=#<ActionDispatch::Request:0x00007faddcb31e38 @env={...}, @filtered_parameters={"controller"=>"users", "action"=>"index"}, @filtered_env=nil, @filtered_path=nil, @protocol=nil, @port=nil, @method=nil, @request_method="GET", @remote_ip=nil, @original_fullpath=nil, @fullpath="/users", @ip=nil, @headers=#<ActionDispatch::Http::Headers:0x00007faddcb1d5f0 @req=#<ActionDispatch::Request:0x00007faddcb31e38 ...>>>>,

@_action_name="index", @_response_body=[""], @_lookup_context=#<ActionView::LookupContext:0x00007faddcb1c808 @details_key=nil, @cache=true, @prefixes=["users", "application"], @rendered_format=nil, @details={:locale=>[:en], :formats=>[:html], :variants=>[], :handlers=>[:raw, :erb, :html, :builder, :ruby]}, @view_paths=#<ActionView::PathSet:0x00007faddcb1c718 @paths=[#<ActionView::OptimizedFileSystemResolver:0x00007fadde4c1c68 @pattern=":prefix/:action{.:locale,}{.:formats,}{+:variants,}{.:handlers,}", @cache=#<ActionView::Resolver::Cache:0x7fadde4c1c40 keys=0 queries=0>,

@path="/Users/Guest/Desktop/travel_api/app/views">]>>,

@users=#<ActiveRecord::Relation [#<User id: 89, name: "Stanley Spudowski", email: "stan@uhf.net", password: "password", admin: nil, created_at: "2018-09-25 17:45:38", updated_at: "2018-09-25 17:45:38">,
#<User id: 90, name: "Stanley Spudowski", email: "stan@uhf.net", password: "password", admin: nil, created_at: "2018-09-25 17:45:38", updated_at: "2018-09-25 17:45:38">,
#<User id: 91, name: "Stanley Spudowski", email: "stan@uhf.net", password: "password", admin: nil, created_at: "2018-09-25 17:45:38", updated_at: "2018-09-25 17:45:38">,
#<User id: 92, name: "Stanley Spudowski", email: "stan@uhf.net", password: "password", admin: nil, created_at: "2018-09-25 17:45:38", updated_at: "2018-09-25 17:45:38">,
#<User id: 93, name: "Stanley Spudowski", email: "stan@uhf.net", password: "password", admin: nil, created_at: "2018-09-25 17:45:38", updated_at: "2018-09-25 17:45:38">,
#<User id: 94, name: "Stanley Spudowski", email: "stan@uhf.net", password: "password", admin: nil, created_at: "2018-09-25 17:45:38", updated_at: "2018-09-25 17:45:38">,
#<User id: 95, name: "Stanley Spudowski", email: "stan@uhf.net", password: "password", admin: nil, created_at: "2018-09-25 17:45:38", updated_at: "2018-09-25 17:45:38">,
#<User id: 96, name: "Stanley Spudowski", email: "stan@uhf.net", password: "password", admin: nil, created_at: "2018-09-25 17:45:38", updated_at: "2018-09-25 17:45:38">,
#<User id: 97, name: "Stanley Spudowski", email: "stan@uhf.net", password: "password", admin: nil, created_at: "2018-09-25 17:45:38", updated_at: "2018-09-25 17:45:38">,
#<User id: 98, name: "Stanley Spudowski", email: "stan@uhf.net", password: "password", admin: nil, created_at: "2018-09-25 17:45:38", updated_at: "2018-09-25 17:45:38">,
...]>>,
"action_dispatch.request.content_type"=>nil, "action_dispatch.request.request_parameters"=>{}, "rack.request.query_string"=>"", "rack.request.query_hash"=>{}, "action_dispatch.request.query_parameters"=>{}, "action_dispatch.request.parameters"=>{"controller"=>"users", "action"=>"index"}, "action_dispatch.request.formats"=>[#<Mime::Type:0x00007fadddafe3c0 @synonyms=["application/xhtml+xml"], @symbol=:html, @string="text/html", @hash=1905190173410356827>], "rack.session"=>{}}, @filtered_parameters=nil, @filtered_env=nil, @filtered_path=nil, @protocol=nil, @port=nil, @method=nil, @request_method=nil, @remote_ip=nil, @original_fullpath=nil, @fullpath=nil, @ip=nil>>
