// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';

class _$ProxyElement extends ProxyElement implements DarticObjectHolder {
  _$ProxyElement(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as ProxyWidget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', const []);
    if (identical(_$r, notOverridden)) return super.build();
    return _$r as Widget;
  }

  @override
  void update(ProxyWidget newWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'update', [newWidget]);
    if (identical(_$r, notOverridden)) { super.update(newWidget); return; }
  }

  @override
  void updated(ProxyWidget oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updated', [oldWidget]);
    if (identical(_$r, notOverridden)) { super.updated(oldWidget); return; }
  }

  @override
  void notifyClients(ProxyWidget oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyClients', [oldWidget]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method notifyClients must be overridden in dartic code');
    }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  void mount(Element? parent, Object? newSlot) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'mount', [parent, newSlot]);
    if (identical(_$r, notOverridden)) { super.mount(parent, newSlot); return; }
  }

  @override
  void performRebuild() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performRebuild', const []);
    if (identical(_$r, notOverridden)) { super.performRebuild(); return; }
  }

  @override
  void visitChildren(ElementVisitor visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildren', [visitor]);
    if (identical(_$r, notOverridden)) { super.visitChildren((a) => visitor(a)); return; }
  }

  @override
  void forgetChild(Element child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forgetChild', [child]);
    if (identical(_$r, notOverridden)) { super.forgetChild(child); return; }
  }

  @override
  void reassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(_$r, notOverridden)) { super.reassemble(); return; }
  }

  @override
  List<DiagnosticsNode> describeMissingAncestor({required Type expectedAncestorType}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeMissingAncestor', [expectedAncestorType]);
    if (identical(_$r, notOverridden)) return super.describeMissingAncestor(expectedAncestorType: expectedAncestorType);
    return _$r as List<DiagnosticsNode>;
  }

  @override
  DiagnosticsNode describeElement(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.errorProperty}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeElement', [name, style]);
    if (identical(_$r, notOverridden)) return super.describeElement(name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  DiagnosticsNode describeWidget(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.errorProperty}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeWidget', [name, style]);
    if (identical(_$r, notOverridden)) return super.describeWidget(name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  DiagnosticsNode describeOwnershipChain(String name) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeOwnershipChain', [name]);
    if (identical(_$r, notOverridden)) return super.describeOwnershipChain(name);
    return _$r as DiagnosticsNode;
  }

  @override
  void debugVisitOnstageChildren(ElementVisitor visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugVisitOnstageChildren', [visitor]);
    if (identical(_$r, notOverridden)) { super.debugVisitOnstageChildren((a) => visitor(a)); return; }
  }

  @override
  void visitChildElements(ElementVisitor visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildElements', [visitor]);
    if (identical(_$r, notOverridden)) { super.visitChildElements((a) => visitor(a)); return; }
  }

  @override
  Element? updateChild(Element? child, Widget? newWidget, Object? newSlot) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateChild', [child, newWidget, newSlot]);
    if (identical(_$r, notOverridden)) return super.updateChild(child, newWidget, newSlot);
    return _$r as Element?;
  }

  @override
  List<Element> updateChildren(List<Element> oldChildren, List<Widget> newWidgets, {Set<Element>? forgottenChildren, List<Object?>? slots}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateChildren', [oldChildren, newWidgets, forgottenChildren, slots]);
    if (identical(_$r, notOverridden)) return super.updateChildren(oldChildren, newWidgets, forgottenChildren: forgottenChildren, slots: slots);
    return _$r as List<Element>;
  }

  @override
  void updateSlotForChild(Element child, Object? newSlot) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateSlotForChild', [child, newSlot]);
    if (identical(_$r, notOverridden)) { super.updateSlotForChild(child, newSlot); return; }
  }

  @override
  void updateSlot(Object? newSlot) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateSlot', [newSlot]);
    if (identical(_$r, notOverridden)) { super.updateSlot(newSlot); return; }
  }

  @override
  void detachRenderObject() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detachRenderObject', const []);
    if (identical(_$r, notOverridden)) { super.detachRenderObject(); return; }
  }

  @override
  void attachRenderObject(Object? newSlot) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attachRenderObject', [newSlot]);
    if (identical(_$r, notOverridden)) { super.attachRenderObject(newSlot); return; }
  }

  @override
  Element inflateWidget(Widget newWidget, Object? newSlot) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'inflateWidget', [newWidget, newSlot]);
    if (identical(_$r, notOverridden)) return super.inflateWidget(newWidget, newSlot);
    return _$r as Element;
  }

  @override
  void deactivateChild(Element child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deactivateChild', [child]);
    if (identical(_$r, notOverridden)) { super.deactivateChild(child); return; }
  }

  @override
  void activate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'activate', const []);
    if (identical(_$r, notOverridden)) { super.activate(); return; }
  }

  @override
  void deactivate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deactivate', const []);
    if (identical(_$r, notOverridden)) { super.deactivate(); return; }
  }

  @override
  void debugDeactivated() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDeactivated', const []);
    if (identical(_$r, notOverridden)) { super.debugDeactivated(); return; }
  }

  @override
  void unmount() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unmount', const []);
    if (identical(_$r, notOverridden)) { super.unmount(); return; }
  }

  @override
  bool debugExpectsRenderObjectForSlot(Object? slot) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugExpectsRenderObjectForSlot', [slot]);
    if (identical(_$r, notOverridden)) return super.debugExpectsRenderObjectForSlot(slot);
    return _$r as bool;
  }

  @override
  RenderObject? findRenderObject() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'findRenderObject', const []);
    if (identical(_$r, notOverridden)) return super.findRenderObject();
    return _$r as RenderObject?;
  }

  @override
  bool doesDependOnInheritedElement(InheritedElement ancestor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'doesDependOnInheritedElement', [ancestor]);
    if (identical(_$r, notOverridden)) return super.doesDependOnInheritedElement(ancestor);
    return _$r as bool;
  }

  @override
  InheritedWidget dependOnInheritedElement(InheritedElement ancestor, {Object? aspect}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dependOnInheritedElement', [ancestor, aspect]);
    if (identical(_$r, notOverridden)) return super.dependOnInheritedElement(ancestor, aspect: aspect);
    return _$r as InheritedWidget;
  }

  @override
  void attachNotificationTree() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attachNotificationTree', const []);
    if (identical(_$r, notOverridden)) { super.attachNotificationTree(); return; }
  }

  @override
  void visitAncestorElements(ConditionalElementVisitor visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitAncestorElements', [visitor]);
    if (identical(_$r, notOverridden)) { super.visitAncestorElements((a) => visitor(a) as bool); return; }
  }

  @override
  void didChangeDependencies() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeDependencies', const []);
    if (identical(_$r, notOverridden)) { super.didChangeDependencies(); return; }
  }

  @override
  String debugGetCreatorChain(int limit) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugGetCreatorChain', [limit]);
    if (identical(_$r, notOverridden)) return super.debugGetCreatorChain(limit);
    return _$r as String;
  }

  @override
  List<Element> debugGetDiagnosticChain() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugGetDiagnosticChain', const []);
    if (identical(_$r, notOverridden)) return super.debugGetDiagnosticChain();
    return _$r as List<Element>;
  }

  @override
  void dispatchNotification(Notification notification) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchNotification', [notification]);
    if (identical(_$r, notOverridden)) { super.dispatchNotification(notification); return; }
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  void markNeedsBuild() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsBuild', const []);
    if (identical(_$r, notOverridden)) { super.markNeedsBuild(); return; }
  }

  @override
  void rebuild({bool force = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'rebuild', [force]);
    if (identical(_$r, notOverridden)) { super.rebuild(force: force); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  bool get debugDoingBuild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDoingBuild');
    if (identical(r, notOverridden)) return super.debugDoingBuild;
    return r as bool;
  }

  @override
  Element? get renderObjectAttachingChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderObjectAttachingChild');
    if (identical(r, notOverridden)) return super.renderObjectAttachingChild;
    return r as Element?;
  }

  @override
  Object? get slot {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'slot');
    if (identical(r, notOverridden)) return super.slot;
    return r as Object?;
  }

  @override
  int get depth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'depth');
    if (identical(r, notOverridden)) return super.depth;
    return r as int;
  }

  @override
  Widget get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as Widget;
  }

  @override
  bool get mounted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mounted');
    if (identical(r, notOverridden)) return super.mounted;
    return r as bool;
  }

  @override
  bool get debugIsDefunct {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugIsDefunct');
    if (identical(r, notOverridden)) return super.debugIsDefunct;
    return r as bool;
  }

  @override
  bool get debugIsActive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugIsActive');
    if (identical(r, notOverridden)) return super.debugIsActive;
    return r as bool;
  }

  @override
  BuildOwner? get owner {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'owner');
    if (identical(r, notOverridden)) return super.owner;
    return r as BuildOwner?;
  }

  @override
  BuildScope get buildScope {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buildScope');
    if (identical(r, notOverridden)) return super.buildScope;
    return r as BuildScope;
  }

  @override
  RenderObject? get renderObject {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderObject');
    if (identical(r, notOverridden)) return super.renderObject;
    return r as RenderObject?;
  }

  @override
  Size? get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as Size?;
  }

  @override
  bool get dirty {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dirty');
    if (identical(r, notOverridden)) return super.dirty;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  Widget _super$build() => super.build();
  void _super$update(ProxyWidget newWidget) { super.update(newWidget); }
  void _super$updated(ProxyWidget oldWidget) { super.updated(oldWidget); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$mount(Element? parent, Object? newSlot) { super.mount(parent, newSlot); }
  void _super$performRebuild() { super.performRebuild(); }
  void _super$visitChildren(ElementVisitor visitor) { super.visitChildren(visitor); }
  void _super$forgetChild(Element child) { super.forgetChild(child); }
  void _super$reassemble() { super.reassemble(); }
  List<DiagnosticsNode> _super$describeMissingAncestor({required Type expectedAncestorType}) => super.describeMissingAncestor(expectedAncestorType: expectedAncestorType);
  DiagnosticsNode _super$describeElement(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.errorProperty}) => super.describeElement(name, style: style);
  DiagnosticsNode _super$describeWidget(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.errorProperty}) => super.describeWidget(name, style: style);
  DiagnosticsNode _super$describeOwnershipChain(String name) => super.describeOwnershipChain(name);
  void _super$debugVisitOnstageChildren(ElementVisitor visitor) { super.debugVisitOnstageChildren(visitor); }
  void _super$visitChildElements(ElementVisitor visitor) { super.visitChildElements(visitor); }
  Element? _super$updateChild(Element? child, Widget? newWidget, Object? newSlot) => super.updateChild(child, newWidget, newSlot);
  List<Element> _super$updateChildren(List<Element> oldChildren, List<Widget> newWidgets, {Set<Element>? forgottenChildren, List<Object?>? slots}) => super.updateChildren(oldChildren, newWidgets, forgottenChildren: forgottenChildren, slots: slots);
  void _super$updateSlotForChild(Element child, Object? newSlot) { super.updateSlotForChild(child, newSlot); }
  void _super$updateSlot(Object? newSlot) { super.updateSlot(newSlot); }
  void _super$detachRenderObject() { super.detachRenderObject(); }
  void _super$attachRenderObject(Object? newSlot) { super.attachRenderObject(newSlot); }
  Element _super$inflateWidget(Widget newWidget, Object? newSlot) => super.inflateWidget(newWidget, newSlot);
  void _super$deactivateChild(Element child) { super.deactivateChild(child); }
  void _super$activate() { super.activate(); }
  void _super$deactivate() { super.deactivate(); }
  void _super$debugDeactivated() { super.debugDeactivated(); }
  void _super$unmount() { super.unmount(); }
  bool _super$debugExpectsRenderObjectForSlot(Object? slot) => super.debugExpectsRenderObjectForSlot(slot);
  RenderObject? _super$findRenderObject() => super.findRenderObject();
  bool _super$doesDependOnInheritedElement(InheritedElement ancestor) => super.doesDependOnInheritedElement(ancestor);
  InheritedWidget _super$dependOnInheritedElement(InheritedElement ancestor, {Object? aspect}) => super.dependOnInheritedElement(ancestor, aspect: aspect);
  void _super$attachNotificationTree() { super.attachNotificationTree(); }
  void _super$visitAncestorElements(ConditionalElementVisitor visitor) { super.visitAncestorElements(visitor); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  String _super$debugGetCreatorChain(int limit) => super.debugGetCreatorChain(limit);
  List<Element> _super$debugGetDiagnosticChain() => super.debugGetDiagnosticChain();
  void _super$dispatchNotification(Notification notification) { super.dispatchNotification(notification); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  void _super$markNeedsBuild() { super.markNeedsBuild(); }
  void _super$rebuild({bool force = false}) { super.rebuild(force: force); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  bool get _super$debugDoingBuild => super.debugDoingBuild;
  Element? get _super$renderObjectAttachingChild => super.renderObjectAttachingChild;
  Object? get _super$slot => super.slot;
  int get _super$depth => super.depth;
  Widget get _super$widget => super.widget;
  bool get _super$mounted => super.mounted;
  bool get _super$debugIsDefunct => super.debugIsDefunct;
  bool get _super$debugIsActive => super.debugIsActive;
  BuildOwner? get _super$owner => super.owner;
  BuildScope get _super$buildScope => super.buildScope;
  RenderObject? get _super$renderObject => super.renderObject;
  Size? get _super$size => super.size;
  bool get _super$dirty => super.dirty;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createProxyElementBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ProxyElement(dispatch, obj, superArgs);

abstract final class ProxyElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::ProxyElement',
      type: ProxyElement,
      test: (o) => o is ProxyElement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::ComponentElement', 'package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ProxyElement(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$build#0', (args) => (args[0] as _$ProxyElement)._super$build());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$update#1', (args) { (args[0] as _$ProxyElement)._super$update(args[1] as ProxyWidget); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$updated#1', (args) { (args[0] as _$ProxyElement)._super$updated(args[1] as ProxyWidget); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$toString#1', (args) => (args[0] as _$ProxyElement)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$mount#2', (args) { (args[0] as _$ProxyElement)._super$mount(args[1] as Element?, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$performRebuild#0', (args) { (args[0] as _$ProxyElement)._super$performRebuild(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$visitChildren#1', (args) { (args[0] as _$ProxyElement)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$forgetChild#1', (args) { (args[0] as _$ProxyElement)._super$forgetChild(args[1] as Element); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$reassemble#0', (args) { (args[0] as _$ProxyElement)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$describeMissingAncestor#1', (args) => (args[0] as _$ProxyElement)._super$describeMissingAncestor(expectedAncestorType: args[1] as Type));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$describeElement#2', (args) => (args[0] as _$ProxyElement)._super$describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$describeWidget#2', (args) => (args[0] as _$ProxyElement)._super$describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$describeOwnershipChain#1', (args) => (args[0] as _$ProxyElement)._super$describeOwnershipChain(args[1] as String));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$debugVisitOnstageChildren#1', (args) { (args[0] as _$ProxyElement)._super$debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$visitChildElements#1', (args) { (args[0] as _$ProxyElement)._super$visitChildElements((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$updateChild#3', (args) => (args[0] as _$ProxyElement)._super$updateChild(args[1] as Element?, args[2] as Widget?, args[3]));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$updateChildren#4', (args) => (args[0] as _$ProxyElement)._super$updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$updateSlotForChild#2', (args) { (args[0] as _$ProxyElement)._super$updateSlotForChild(args[1] as Element, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$updateSlot#1', (args) { (args[0] as _$ProxyElement)._super$updateSlot(args[1]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$detachRenderObject#0', (args) { (args[0] as _$ProxyElement)._super$detachRenderObject(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$attachRenderObject#1', (args) { (args[0] as _$ProxyElement)._super$attachRenderObject(args[1]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$inflateWidget#2', (args) => (args[0] as _$ProxyElement)._super$inflateWidget(args[1] as Widget, args[2]));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$deactivateChild#1', (args) { (args[0] as _$ProxyElement)._super$deactivateChild(args[1] as Element); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$activate#0', (args) { (args[0] as _$ProxyElement)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$deactivate#0', (args) { (args[0] as _$ProxyElement)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$debugDeactivated#0', (args) { (args[0] as _$ProxyElement)._super$debugDeactivated(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$unmount#0', (args) { (args[0] as _$ProxyElement)._super$unmount(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$debugExpectsRenderObjectForSlot#1', (args) => (args[0] as _$ProxyElement)._super$debugExpectsRenderObjectForSlot(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$findRenderObject#0', (args) => (args[0] as _$ProxyElement)._super$findRenderObject());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$doesDependOnInheritedElement#1', (args) => (args[0] as _$ProxyElement)._super$doesDependOnInheritedElement(args[1] as InheritedElement));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$dependOnInheritedElement#2', (args) => (args[0] as _$ProxyElement)._super$dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$attachNotificationTree#0', (args) { (args[0] as _$ProxyElement)._super$attachNotificationTree(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$visitAncestorElements#1', (args) { (args[0] as _$ProxyElement)._super$visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$didChangeDependencies#0', (args) { (args[0] as _$ProxyElement)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$debugGetCreatorChain#1', (args) => (args[0] as _$ProxyElement)._super$debugGetCreatorChain(args[1] as int));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$debugGetDiagnosticChain#0', (args) => (args[0] as _$ProxyElement)._super$debugGetDiagnosticChain());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$dispatchNotification#1', (args) { (args[0] as _$ProxyElement)._super$dispatchNotification(args[1] as Notification); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$toStringShort#0', (args) => (args[0] as _$ProxyElement)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ProxyElement)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$debugFillProperties#1', (args) { (args[0] as _$ProxyElement)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ProxyElement)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$markNeedsBuild#0', (args) { (args[0] as _$ProxyElement)._super$markNeedsBuild(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$rebuild#1', (args) { (args[0] as _$ProxyElement)._super$rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$toStringShallow#2', (args) => (args[0] as _$ProxyElement)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$toStringDeep#4', (args) => (args[0] as _$ProxyElement)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$debugDoingBuild#0', (args) => (args[0] as _$ProxyElement)._super$debugDoingBuild);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$renderObjectAttachingChild#0', (args) => (args[0] as _$ProxyElement)._super$renderObjectAttachingChild);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$slot#0', (args) => (args[0] as _$ProxyElement)._super$slot);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$depth#0', (args) => (args[0] as _$ProxyElement)._super$depth);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$widget#0', (args) => (args[0] as _$ProxyElement)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$mounted#0', (args) => (args[0] as _$ProxyElement)._super$mounted);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$debugIsDefunct#0', (args) => (args[0] as _$ProxyElement)._super$debugIsDefunct);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$debugIsActive#0', (args) => (args[0] as _$ProxyElement)._super$debugIsActive);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$owner#0', (args) => (args[0] as _$ProxyElement)._super$owner);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$buildScope#0', (args) => (args[0] as _$ProxyElement)._super$buildScope);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$renderObject#0', (args) => (args[0] as _$ProxyElement)._super$renderObject);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$size#0', (args) => (args[0] as _$ProxyElement)._super$size);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$dirty#0', (args) => (args[0] as _$ProxyElement)._super$dirty);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::ProxyElement::\$super\$hashCode#0', (args) => (args[0] as _$ProxyElement)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#0': (args) => (args[0] as ProxyElement).build(),
        'update#1': (args) { (args[0] as ProxyElement).update(args[1] as ProxyWidget); return null; },
        'updated#1': (args) { (args[0] as ProxyElement).updated(args[1] as ProxyWidget); return null; },
        'notifyClients#1': (args) { (args[0] as ProxyElement).notifyClients(args[1] as ProxyWidget); return null; },
        'toString#1': (args) => (args[0] as ProxyElement).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'mount#2': (args) { (args[0] as ProxyElement).mount(args[1] as Element?, args[2]); return null; },
        'performRebuild#0': (args) { (args[0] as ProxyElement).performRebuild(); return null; },
        'visitChildren#1': (args) { (args[0] as ProxyElement).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'forgetChild#1': (args) { (args[0] as ProxyElement).forgetChild(args[1] as Element); return null; },
        'reassemble#0': (args) { (args[0] as ProxyElement).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as ProxyElement).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as ProxyElement).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as ProxyElement).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as ProxyElement).describeOwnershipChain(args[1] as String),
        'debugVisitOnstageChildren#1': (args) { (args[0] as ProxyElement).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as ProxyElement).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as ProxyElement).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as ProxyElement).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'updateSlotForChild#2': (args) { (args[0] as ProxyElement).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'updateSlot#1': (args) { (args[0] as ProxyElement).updateSlot(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as ProxyElement).detachRenderObject(); return null; },
        'attachRenderObject#1': (args) { (args[0] as ProxyElement).attachRenderObject(args[1]); return null; },
        'inflateWidget#2': (args) => (args[0] as ProxyElement).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as ProxyElement).deactivateChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as ProxyElement).activate(); return null; },
        'deactivate#0': (args) { (args[0] as ProxyElement).deactivate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as ProxyElement).debugDeactivated(); return null; },
        'unmount#0': (args) { (args[0] as ProxyElement).unmount(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as ProxyElement).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as ProxyElement).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as ProxyElement).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as ProxyElement).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as ProxyElement).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as ProxyElement).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as ProxyElement).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as ProxyElement).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as ProxyElement).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as ProxyElement).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as ProxyElement).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as ProxyElement).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as ProxyElement).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as ProxyElement).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as ProxyElement).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as ProxyElement).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as ProxyElement).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as ProxyElement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ProxyElement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as ProxyElement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as ProxyElement).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as ProxyElement).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as ProxyElement).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toStringShallow#2': (args) => (args[0] as ProxyElement).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ProxyElement).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'hashCode#0': (args) => (args[0] as ProxyElement).hashCode,
        'debugDoingBuild#0': (args) => (args[0] as ProxyElement).debugDoingBuild,
        'renderObjectAttachingChild#0': (args) => (args[0] as ProxyElement).renderObjectAttachingChild,
        'slot#0': (args) => (args[0] as ProxyElement).slot,
        'depth#0': (args) => (args[0] as ProxyElement).depth,
        'widget#0': (args) => (args[0] as ProxyElement).widget,
        'mounted#0': (args) => (args[0] as ProxyElement).mounted,
        'debugIsDefunct#0': (args) => (args[0] as ProxyElement).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as ProxyElement).debugIsActive,
        'owner#0': (args) => (args[0] as ProxyElement).owner,
        'buildScope#0': (args) => (args[0] as ProxyElement).buildScope,
        'renderObject#0': (args) => (args[0] as ProxyElement).renderObject,
        'size#0': (args) => (args[0] as ProxyElement).size,
        'dirty#0': (args) => (args[0] as ProxyElement).dirty,
        '==#1': (args) => (args[0] as ProxyElement) == (args[1] as Object),
      };
}
