#<ActionDispatch::TestResponse:0x00007feae8929b60 @mon_owner=nil, @mon_count=0, @mon_mutex=#<Thread::Mutex:0x00007feae8929958>,

@header={"Content-Type"=>"application/json; charset=utf-8", "ETag"=>"W/\"4f53cda18c2baa0c0354bb5f9a3ecbe5\"", "Cache-Control"=>"max-age=0, private, must-revalidate", "X-Request-Id"=>"5184f3c7-a77a-4677-b68a-dc7d4d7c6f15", "X-Runtime"=>"0.002961", "Vary"=>"Origin", "Content-Length"=>"2"}, @stream=#<ActionDispatch::Response::Buffer:0x00007feae89296b0 @response=#<ActionDispatch::TestResponse:0x00007feae8929b60 ...>,

@buf=["[]"], @closed=false, @str_body=nil>,

@status=200, @cv=#<MonitorMixin::ConditionVariable:0x00007feae8929660 @monitor=#<ActionDispatch::TestResponse:0x00007feae8929b60 ...>,

@cond=#<Thread::ConditionVariable:0x00007feae8929570>>,

@committed=false, @sending=false, @sent=false, @cache_control={:max_age=>"0", :private=>true, :must_revalidate=>true}, @response_parser=#<Proc:0x00007feae9ad46a8@/usr/local/lib/ruby/gems/2.5.0/gems/actionpack-5.2.1/lib/action_dispatch/testing/request_encoder.rb:53 (lambda)>,

@request=#<ActionDispatch::Request:0x00007feae8929c50 @env={"rack.version"=>[1, 3], "rack.input"=>#<StringIO:0x00007feae8941788>,
"rack.errors"=>#<StringIO:0x00007feae8941850>,
"rack.multithread"=>true, "rack.multiprocess"=>true, "rack.run_once"=>false, "REQUEST_METHOD"=>"GET", "SERVER_NAME"=>"www.example.com", "SERVER_PORT"=>"80", "QUERY_STRING"=>"", "PATH_INFO"=>"/reviews", "rack.url_scheme"=>"http", "HTTPS"=>"off", "SCRIPT_NAME"=>"", "CONTENT_LENGTH"=>"0", "rack.test"=>true, "REMOTE_ADDR"=>"127.0.0.1", "REQUEST_URI"=>"/reviews", "HTTP_HOST"=>"www.example.com", "CONTENT_TYPE"=>nil, "HTTP_ACCEPT"=>"text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5", "HTTP_COOKIE"=>"", "action_dispatch.parameter_filter"=>[:password], "action_dispatch.redirect_filter"=>[], "action_dispatch.secret_token"=>nil, "action_dispatch.secret_key_base"=>"0d1d93e631c73f605a718444458ebb93", "action_dispatch.show_exceptions"=>false, "action_dispatch.show_detailed_exceptions"=>true, "action_dispatch.logger"=>#<ActiveSupport::Logger:0x00007feae8901570 @level=0, @progname=nil, @default_formatter=#<Logger::Formatter:0x00007feae89014d0 @datetime_format=nil>,

@formatter=#<ActiveSupport::Logger::SimpleFormatter:0x00007feaea3ef3c8 @datetime_format=nil, @thread_key="activesupport_tagged_logging_tags:70323464534500">,

@logdev=#<Logger::LogDevice:0x00007feae8901458 @shift_period_suffix=nil, @shift_size=nil, @shift_age=nil, @filename=nil, @dev=#<File:/Users/Guest/Desktop/travel_api/log/test.log>,

@mon_owner=nil, @mon_count=0, @mon_mutex=#<Thread::Mutex:0x00007feae89013e0>>,

@local_levels=#<Concurrent::Map:0x007feae8901318 entries=0 default_proc=nil>>,
"action_dispatch.backtrace_cleaner"=>#<Rails::BacktraceCleaner:0x00007feaed022c38 @filters=[#<Proc:0x00007feaed022af8@/usr/local/lib/ruby/gems/2.5.0/gems/railties-5.2.1/lib/rails/backtrace_cleaner.rb:16>,
#<Proc:0x00007feaed022ad0@/usr/local/lib/ruby/gems/2.5.0/gems/railties-5.2.1/lib/rails/backtrace_cleaner.rb:17>,
#<Proc:0x00007feaed022aa8@/usr/local/lib/ruby/gems/2.5.0/gems/railties-5.2.1/lib/rails/backtrace_cleaner.rb:18>,
#<Proc:0x00007feaed0226c0@/usr/local/lib/ruby/gems/2.5.0/gems/railties-5.2.1/lib/rails/backtrace_cleaner.rb:31>], @silencers=[#<Proc:0x00007feaed022698@/usr/local/lib/ruby/gems/2.5.0/gems/railties-5.2.1/lib/rails/backtrace_cleaner.rb:21>], @root="/Users/Guest/Desktop/travel_api/">,
"action_dispatch.key_generator"=>#<ActiveSupport::CachingKeyGenerator:0x00007feae9531a20 @key_generator=#<ActiveSupport::KeyGenerator:0x00007feae9531a48 @secret="0d1d93e631c73f605a718444458ebb93", @iterations=1000>,

@cache_keys=#<Concurrent::Map:0x007feae95319f8 entries=2 default_proc=nil>>,
"action_dispatch.http_auth_salt"=>"http authentication", "action_dispatch.signed_cookie_salt"=>"signed cookie", "action_dispatch.encrypted_cookie_salt"=>"encrypted cookie", "action_dispatch.encrypted_signed_cookie_salt"=>"signed encrypted cookie", "action_dispatch.authenticated_encrypted_cookie_salt"=>"authenticated encrypted cookie", "action_dispatch.use_authenticated_cookie_encryption"=>true, "action_dispatch.encrypted_cookie_cipher"=>nil, "action_dispatch.signed_cookie_digest"=>nil, "action_dispatch.cookies_serializer"=>nil, "action_dispatch.cookies_digest"=>nil, "action_dispatch.cookies_rotations"=>#<ActiveSupport::Messages::RotationConfiguration:0x00007feaea3e6048 @signed=[], @encrypted=[]>,
"action_dispatch.content_security_policy"=>nil, "action_dispatch.content_security_policy_report_only"=>false, "action_dispatch.content_security_policy_nonce_generator"=>nil, "action_dispatch.routes"=>#<ActionDispatch::Routing::RouteSet:0x00007feae899f5e0>,
"ROUTES_70323450739440_SCRIPT_NAME"=>"", "ORIGINAL_FULLPATH"=>"/reviews", "ORIGINAL_SCRIPT_NAME"=>"", "rack.cors"=>#<Rack::Cors::Result:0x00007feae8941378 @preflight=false, @hit=false, @miss_reason="no-origin">,
"action_dispatch.request_id"=>"5184f3c7-a77a-4677-b68a-dc7d4d7c6f15", "action_dispatch.remote_ip"=>#<ActionDispatch::RemoteIp::GetIp:0x00007feae9757908 @req=#<ActionDispatch::Request:0x00007feae9757930 @env={...}, @filtered_parameters=nil, @filtered_env=nil, @filtered_path=nil, @protocol=nil, @port=nil, @method=nil, @request_method=nil, @remote_ip=nil, @original_fullpath=nil, @fullpath=nil, @ip=nil>,

@check_ip=true, @proxies=[#<IPAddr: IPv4:127.0.0.1/255.255.255.255>,
#<IPAddr: IPv6:0000:0000:0000:0000:0000:0000:0000:0001/ffff:ffff:ffff:ffff:ffff:ffff:ffff:ffff>,
#<IPAddr: IPv6:fc00:0000:0000:0000:0000:0000:0000:0000/fe00:0000:0000:0000:0000:0000:0000:0000>,
#<IPAddr: IPv4:10.0.0.0/255.0.0.0>,
#<IPAddr: IPv4:172.16.0.0/255.240.0.0>,
#<IPAddr: IPv4:192.168.0.0/255.255.0.0>]>,
"action_dispatch.request.path_parameters"=>{:controller=>"reviews", :action=>"index"}, "action_controller.instance"=>#<ReviewsController:0x00007feae8938228 @_routes=nil, @_request=#<ActionDispatch::Request:0x00007feae9757318 @env={...}, @filtered_parameters={"controller"=>"reviews", "action"=>"index"}, @filtered_env=nil, @filtered_path=nil, @protocol=nil, @port=nil, @method=nil, @request_method="GET", @remote_ip=nil, @original_fullpath=nil, @fullpath="/reviews", @ip=nil, @headers=#<ActionDispatch::Http::Headers:0x00007feae975e640 @req=#<ActionDispatch::Request:0x00007feae9757318 ...>>,

@variant=[]>,

@_response=#<ActionDispatch::Response:0x00007feae8939650 @mon_owner=nil, @mon_count=0, @mon_mutex=#<Thread::Mutex:0x00007feae8939498>,

@header={"Content-Type"=>"application/json; charset=utf-8"}, @stream=#<ActionDispatch::Response::Buffer:0x00007feae9765080 @response=#<ActionDispatch::Response:0x00007feae8939650 ...>,

@buf=["[]"], @closed=false, @str_body=nil>,

@status=200, @cv=#<MonitorMixin::ConditionVariable:0x00007feae89390b0 @monitor=#<ActionDispatch::Response:0x00007feae8939650 ...>,

@cond=#<Thread::ConditionVariable:0x00007feae8938ea8>>,

@committed=true, @sending=true, @sent=true, @cache_control={}, @request=#<ActionDispatch::Request:0x00007feae9757318 @env={...}, @filtered_parameters={"controller"=>"reviews", "action"=>"index"}, @filtered_env=nil, @filtered_path=nil, @protocol=nil, @port=nil, @method=nil, @request_method="GET", @remote_ip=nil, @original_fullpath=nil, @fullpath="/reviews", @ip=nil, @headers=#<ActionDispatch::Http::Headers:0x00007feae975e640 @req=#<ActionDispatch::Request:0x00007feae9757318 ...>>,

@variant=[]>>,

@_action_name="index", @_response_body=["[]"], @_lookup_context=#<ActionView::LookupContext:0x00007feae975dad8 @details_key=nil, @cache=true, @prefixes=["reviews", "application"], @rendered_format=nil, @details={:locale=>[:en], :formats=>[:html], :variants=>[], :handlers=>[:raw, :erb, :html, :builder, :ruby]}, @view_paths=#<ActionView::PathSet:0x00007feae975d9e8 @paths=[#<ActionView::OptimizedFileSystemResolver:0x00007feae8af0ef8 @pattern=":prefix/:action{.:locale,}{.:formats,}{+:variants,}{.:handlers,}", @cache=#<ActionView::Resolver::Cache:0x7feae8af0ed0 keys=0 queries=0>,

@path="/Users/Guest/Desktop/travel_api/app/views">]>>,

@reviews=#<ActiveRecord::Relation [#<Review id: 105, destination_id: 264, user_id: 285, created_at: "2018-09-25 17:37:34", updated_at: "2018-09-25 17:37:34", blurb: "five star dive bar">,
#<Review id: 106, destination_id: 264, user_id: 285, created_at: "2018-09-25 17:37:34", updated_at: "2018-09-25 17:37:34", blurb: "five star dive bar">,
#<Review id: 107, destination_id: 264, user_id: 285, created_at: "2018-09-25 17:37:34", updated_at: "2018-09-25 17:37:34", blurb: "five star dive bar">,
#<Review id: 108, destination_id: 264, user_id: 285, created_at: "2018-09-25 17:37:34", updated_at: "2018-09-25 17:37:34", blurb: "five star dive bar">,
#<Review id: 109, destination_id: 264, user_id: 285, created_at: "2018-09-25 17:37:34", updated_at: "2018-09-25 17:37:34", blurb: "five star dive bar">,
#<Review id: 110, destination_id: 264, user_id: 285, created_at: "2018-09-25 17:37:34", updated_at: "2018-09-25 17:37:34", blurb: "five star dive bar">,
#<Review id: 111, destination_id: 264, user_id: 285, created_at: "2018-09-25 17:37:34", updated_at: "2018-09-25 17:37:34", blurb: "five star dive bar">,
#<Review id: 112, destination_id: 264, user_id: 285, created_at: "2018-09-25 17:37:34", updated_at: "2018-09-25 17:37:34", blurb: "five star dive bar">,
#<Review id: 113, destination_id: 264, user_id: 285, created_at: "2018-09-25 17:37:34", updated_at: "2018-09-25 17:37:34", blurb: "five star dive bar">,
#<Review id: 114, destination_id: 264, user_id: 285, created_at: "2018-09-25 17:37:34", updated_at: "2018-09-25 17:37:34", blurb: "five star dive bar">,
...]>,

@_params=<ActionController::Parameters {"controller"=>"reviews", "action"=>"index"} permitted: false>,

@destination_reviews=#<ActiveRecord::Relation []>,

@_config={}, @_db_runtime=0.33599999999999997, @_view_runtime=0.7839999717064202>,
"action_dispatch.request.content_type"=>nil, "action_dispatch.request.request_parameters"=>{}, "rack.request.query_string"=>"", "rack.request.query_hash"=>{}, "action_dispatch.request.query_parameters"=>{}, "action_dispatch.request.parameters"=>{"controller"=>"reviews", "action"=>"index"}, "action_dispatch.request.formats"=>[#<Mime::Type:0x00007feae9af9e58 @synonyms=["application/xhtml+xml"], @symbol=:html, @string="text/html", @hash=-2405641878548408560>], "rack.session"=>{}}, @filtered_parameters=nil, @filtered_env=nil, @filtered_path=nil, @protocol=nil, @port=nil, @method=nil, @request_method=nil, @remote_ip=nil, @original_fullpath=nil, @fullpath=nil, @ip=nil>>
