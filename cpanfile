requires 'MojoX::Plugin::Hook::BeforeRendered','==0.30';
requires 'Mojolicious', '==5.47';
requires 'Mango', '>=1.29, <2.00';
requires 'Authen::SCRAM', '<1.0';
test_requires 'Test::Mock::Mango';
requires 'AnyEvent', '==5.29';
requires 'MojoX::OAuth2','==0.34';
requires 'CH::MojoX::SignIn::Plugin','==0.48';
requires 'CH::MojoX::UserPermissions','==0.31';
# JSON::XS should be a dependency of MojoX::JSON::XS?
requires 'JSON::XS', '==3.01';
requires 'MojoX::JSON::XS','==0.30';
requires 'MojoX::Plugin::PODRenderer','==0.01';
requires 'MojoX::Plugin::Statsd','==0.04';
requires 'Text::Xslate','==3.2.0';
requires 'Crypt::CBC','==2.33';
requires 'MojoX::Renderer::Xslate','==0.092';
requires 'YAML::XS','==0.59'; # https://github.com/companieshouse/CH-MojoX-Plugin-Config/issues/2
requires 'Crypt::Rijndael','==1.12'; # https://github.com/companieshouse/JSON-WebEncryption/issues/1
requires 'CH::Log','==0.32';
requires 'CH::Exception','==0.30';
requires 'CH::Perl','==0.31';
requires 'CH::Test','==0.31';
requires 'CH::MojoX::Plugin::Config','==0.04';
requires 'MooseX::Model','==0.07';
requires 'MangoX::EventWrapper','==0.31';
requires 'Mojolicious::Plugin::MangoWrapper','==0.03';
requires 'CH::MojoX::Plugin::CORS','==0.03';
requires 'JSON::WebEncryption','==0.06';
requires 'MojoX::Security::Session','==0.36';
requires 'Locale::Simple','==0.016';
requires 'Log::Log4perl::Appender::Fluent','==0.04';
requires 'Mojo::Redis', '==1.02'; # Needs to be before MojoX::Plugin::AnyCache
requires 'MojoX::Plugin::AnyCache','==0.33';
requires 'CH::MojoX::Administration::Plugin','==0.21';
requires 'CH::MojoX::Plugin::Xslate','==0.05';
requires 'Protocol::Redis::XS','==0.05';

