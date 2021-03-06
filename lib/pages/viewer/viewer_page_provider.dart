// This source code is a part of Project Violet.
// Copyright (C) 2020. violet-team. Licensed under the Apache-2.0 License.

import 'package:flutter/cupertino.dart';
import 'package:violet/component/image_provider.dart';

class ViewerPageProvider {
  final bool useFileSystem;
  final bool useWeb;
  final bool useProvider;
  final List<String> uris;
  final Map<String, String> headers;
  final VioletImageProvider provider;
  final int id;

  ViewerPageProvider({
    this.useFileSystem = false,
    this.useWeb = false,
    this.useProvider = false,
    @required this.uris,
    @required this.id,
    this.provider,
    this.headers,
  });
}
