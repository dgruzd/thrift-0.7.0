# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{thrift}
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2.0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Thrift Developers}]
  s.date = %q{2011-08-16}
  s.description = %q{Ruby bindings for the Apache Thrift RPC system}
  s.email = [%q{dev@thrift.apache.org}]
  s.extensions = [%q{ext/extconf.rb}]
  s.extra_rdoc_files = [%q{CHANGELOG}, %q{README}, %q{ext/binary_protocol_accelerated.c}, %q{ext/binary_protocol_accelerated.h}, %q{ext/compact_protocol.c}, %q{ext/compact_protocol.h}, %q{ext/constants.h}, %q{ext/extconf.rb}, %q{ext/macros.h}, %q{ext/memory_buffer.c}, %q{ext/memory_buffer.h}, %q{ext/protocol.c}, %q{ext/protocol.h}, %q{ext/struct.c}, %q{ext/struct.h}, %q{ext/thrift_native.c}, %q{lib/thrift.rb}, %q{lib/thrift/client.rb}, %q{lib/thrift/core_ext.rb}, %q{lib/thrift/core_ext/fixnum.rb}, %q{lib/thrift/exceptions.rb}, %q{lib/thrift/processor.rb}, %q{lib/thrift/protocol/base_protocol.rb}, %q{lib/thrift/protocol/binary_protocol.rb}, %q{lib/thrift/protocol/binary_protocol_accelerated.rb}, %q{lib/thrift/protocol/compact_protocol.rb}, %q{lib/thrift/serializer/deserializer.rb}, %q{lib/thrift/serializer/serializer.rb}, %q{lib/thrift/server/base_server.rb}, %q{lib/thrift/server/mongrel_http_server.rb}, %q{lib/thrift/server/nonblocking_server.rb}, %q{lib/thrift/server/simple_server.rb}, %q{lib/thrift/server/thread_pool_server.rb}, %q{lib/thrift/server/threaded_server.rb}, %q{lib/thrift/struct.rb}, %q{lib/thrift/struct_union.rb}, %q{lib/thrift/thrift_native.rb}, %q{lib/thrift/transport/base_server_transport.rb}, %q{lib/thrift/transport/base_transport.rb}, %q{lib/thrift/transport/buffered_transport.rb}, %q{lib/thrift/transport/framed_transport.rb}, %q{lib/thrift/transport/http_client_transport.rb}, %q{lib/thrift/transport/io_stream_transport.rb}, %q{lib/thrift/transport/memory_buffer_transport.rb}, %q{lib/thrift/transport/server_socket.rb}, %q{lib/thrift/transport/socket.rb}, %q{lib/thrift/transport/unix_server_socket.rb}, %q{lib/thrift/transport/unix_socket.rb}, %q{lib/thrift/types.rb}, %q{lib/thrift/union.rb}]
  s.files = [%q{CHANGELOG}, %q{InstalledFiles}, %q{Makefile}, %q{Makefile.am}, %q{Makefile.in}, %q{Manifest}, %q{README}, %q{Rakefile}, %q{benchmark/Benchmark.thrift}, %q{benchmark/benchmark.rb}, %q{benchmark/client.rb}, %q{benchmark/gen-rb/benchmark_constants.rb}, %q{benchmark/gen-rb/benchmark_service.rb}, %q{benchmark/gen-rb/benchmark_types.rb}, %q{benchmark/server.rb}, %q{benchmark/thin_server.rb}, %q{debug_proto_test/gen-rb/debug_proto_test_constants.rb}, %q{debug_proto_test/gen-rb/debug_proto_test_types.rb}, %q{debug_proto_test/gen-rb/empty_service.rb}, %q{debug_proto_test/gen-rb/inherited.rb}, %q{debug_proto_test/gen-rb/reverse_order_service.rb}, %q{debug_proto_test/gen-rb/service_for_exception_with_a_map.rb}, %q{debug_proto_test/gen-rb/srv.rb}, %q{ext/binary_protocol_accelerated.c}, %q{ext/binary_protocol_accelerated.h}, %q{ext/compact_protocol.c}, %q{ext/compact_protocol.h}, %q{ext/constants.h}, %q{ext/extconf.rb}, %q{ext/macros.h}, %q{ext/memory_buffer.c}, %q{ext/memory_buffer.h}, %q{ext/protocol.c}, %q{ext/protocol.h}, %q{ext/struct.c}, %q{ext/struct.h}, %q{ext/thrift_native.c}, %q{lib/thrift.rb}, %q{lib/thrift/client.rb}, %q{lib/thrift/core_ext.rb}, %q{lib/thrift/core_ext/fixnum.rb}, %q{lib/thrift/exceptions.rb}, %q{lib/thrift/processor.rb}, %q{lib/thrift/protocol/base_protocol.rb}, %q{lib/thrift/protocol/binary_protocol.rb}, %q{lib/thrift/protocol/binary_protocol_accelerated.rb}, %q{lib/thrift/protocol/compact_protocol.rb}, %q{lib/thrift/serializer/deserializer.rb}, %q{lib/thrift/serializer/serializer.rb}, %q{lib/thrift/server/base_server.rb}, %q{lib/thrift/server/mongrel_http_server.rb}, %q{lib/thrift/server/nonblocking_server.rb}, %q{lib/thrift/server/simple_server.rb}, %q{lib/thrift/server/thread_pool_server.rb}, %q{lib/thrift/server/threaded_server.rb}, %q{lib/thrift/struct.rb}, %q{lib/thrift/struct_union.rb}, %q{lib/thrift/thrift_native.rb}, %q{lib/thrift/transport/base_server_transport.rb}, %q{lib/thrift/transport/base_transport.rb}, %q{lib/thrift/transport/buffered_transport.rb}, %q{lib/thrift/transport/framed_transport.rb}, %q{lib/thrift/transport/http_client_transport.rb}, %q{lib/thrift/transport/io_stream_transport.rb}, %q{lib/thrift/transport/memory_buffer_transport.rb}, %q{lib/thrift/transport/server_socket.rb}, %q{lib/thrift/transport/socket.rb}, %q{lib/thrift/transport/unix_server_socket.rb}, %q{lib/thrift/transport/unix_socket.rb}, %q{lib/thrift/types.rb}, %q{lib/thrift/union.rb}, %q{script/proto_benchmark.rb}, %q{script/read_struct.rb}, %q{script/write_struct.rb}, %q{setup.rb}, %q{spec/ThriftSpec.thrift}, %q{spec/base_protocol_spec.rb}, %q{spec/base_transport_spec.rb}, %q{spec/binary_protocol_accelerated_spec.rb}, %q{spec/binary_protocol_spec.rb}, %q{spec/binary_protocol_spec_shared.rb}, %q{spec/client_spec.rb}, %q{spec/compact_protocol_spec.rb}, %q{spec/exception_spec.rb}, %q{spec/gen-rb/nonblocking_service.rb}, %q{spec/gen-rb/thrift_spec_constants.rb}, %q{spec/gen-rb/thrift_spec_types.rb}, %q{spec/http_client_spec.rb}, %q{spec/mongrel_http_server_spec.rb}, %q{spec/nonblocking_server_spec.rb}, %q{spec/processor_spec.rb}, %q{spec/serializer_spec.rb}, %q{spec/server_socket_spec.rb}, %q{spec/server_spec.rb}, %q{spec/socket_spec.rb}, %q{spec/socket_spec_shared.rb}, %q{spec/spec_helper.rb}, %q{spec/struct_spec.rb}, %q{spec/types_spec.rb}, %q{spec/union_spec.rb}, %q{spec/unix_socket_spec.rb}, %q{thrift.gemspec}, %q{tmp/thrift-0.7.0.gem}]
  s.homepage = %q{http://thrift.apache.org}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Thrift}, %q{--main}, %q{README}]
  s.require_paths = [%q{lib}, %q{ext}]
  s.rubyforge_project = %q{thrift}
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Ruby bindings for the Apache Thrift RPC system}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end