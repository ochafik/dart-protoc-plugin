// Copyright (c) 2013, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

part of protoc;

/// TODO(ochafik): Implement this!
class ServiceGenerator extends ProtobufContainer {

  final ProtobufContainer _parent;
  final GenerationContext _context;
  final ServiceDescriptorProto _descriptor;

  ServiceGenerator(this._descriptor, this._parent, this._context);

  // TODO(ochafik): implement classname
  @override
  String get classname => null;

  // TODO: implement fqname
  @override
  String get fqname => null;

  // TODO: implement package
  @override
  String get package => null;
}