// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/list_wheel_scroll_view.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/list_wheel_viewport.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

class _$ListWheelElement extends ListWheelElement implements DarticObjectHolder {
  _$ListWheelElement(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as ListWheelViewport);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void update(ListWheelViewport newWidget) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'update', [newWidget]);
    if (identical(r, notOverridden)) { super.update(newWidget); return; }
  }

  @override
  void performRebuild() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performRebuild', const []);
    if (identical(r, notOverridden)) { super.performRebuild(); return; }
  }

  @override
  Widget? retrieveWidget(int index) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'retrieveWidget', [index]);
    if (identical(r, notOverridden)) return super.retrieveWidget(index);
    return r as Widget?;
  }

  @override
  bool childExistsAt(int index) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childExistsAt', [index]);
    if (identical(r, notOverridden)) return super.childExistsAt(index);
    return r as bool;
  }

  @override
  void createChild(int index, {required RenderBox? after}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createChild', [index, after]);
    if (identical(r, notOverridden)) { super.createChild(index, after: after); return; }
  }

  @override
  void removeChild(RenderBox child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeChild', [child]);
    if (identical(r, notOverridden)) { super.removeChild(child); return; }
  }

  @override
  Element? updateChild(Element? child, Widget? newWidget, Object? newSlot) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateChild', [child, newWidget, newSlot]);
    if (identical(r, notOverridden)) return super.updateChild(child, newWidget, newSlot);
    return r as Element?;
  }

  @override
  void insertRenderObjectChild(RenderObject child, int slot) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insertRenderObjectChild', [child, slot]);
    if (identical(r, notOverridden)) { super.insertRenderObjectChild(child, slot); return; }
  }

  @override
  void moveRenderObjectChild(RenderObject child, int oldSlot, int newSlot) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'moveRenderObjectChild', [child, oldSlot, newSlot]);
    if (identical(r, notOverridden)) { super.moveRenderObjectChild(child, oldSlot, newSlot); return; }
  }

  @override
  void removeRenderObjectChild(RenderObject child, int slot) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeRenderObjectChild', [child, slot]);
    if (identical(r, notOverridden)) { super.removeRenderObjectChild(child, slot); return; }
  }

  @override
  void visitChildren(ElementVisitor visitor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildren', [visitor]);
    if (identical(r, notOverridden)) { super.visitChildren((a) => visitor(a)); return; }
  }

  @override
  void forgetChild(Element child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forgetChild', [child]);
    if (identical(r, notOverridden)) { super.forgetChild(child); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  void mount(Element? parent, Object? newSlot) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'mount', [parent, newSlot]);
    if (identical(r, notOverridden)) { super.mount(parent, newSlot); return; }
  }

  @override
  void deactivate() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deactivate', const []);
    if (identical(r, notOverridden)) { super.deactivate(); return; }
  }

  @override
  void unmount() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unmount', const []);
    if (identical(r, notOverridden)) { super.unmount(); return; }
  }

  @override
  void updateSlot(Object? newSlot) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateSlot', [newSlot]);
    if (identical(r, notOverridden)) { super.updateSlot(newSlot); return; }
  }

  @override
  void attachRenderObject(Object? newSlot) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attachRenderObject', [newSlot]);
    if (identical(r, notOverridden)) { super.attachRenderObject(newSlot); return; }
  }

  @override
  void detachRenderObject() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detachRenderObject', const []);
    if (identical(r, notOverridden)) { super.detachRenderObject(); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  void reassemble() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(r, notOverridden)) { super.reassemble(); return; }
  }

  @override
  List<DiagnosticsNode> describeMissingAncestor({required Type expectedAncestorType}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeMissingAncestor', [expectedAncestorType]);
    if (identical(r, notOverridden)) return super.describeMissingAncestor(expectedAncestorType: expectedAncestorType);
    return r as List<DiagnosticsNode>;
  }

  @override
  DiagnosticsNode describeElement(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.errorProperty}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeElement', [name, style]);
    if (identical(r, notOverridden)) return super.describeElement(name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  DiagnosticsNode describeWidget(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.errorProperty}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeWidget', [name, style]);
    if (identical(r, notOverridden)) return super.describeWidget(name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  DiagnosticsNode describeOwnershipChain(String name) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeOwnershipChain', [name]);
    if (identical(r, notOverridden)) return super.describeOwnershipChain(name);
    return r as DiagnosticsNode;
  }

  @override
  void debugVisitOnstageChildren(ElementVisitor visitor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugVisitOnstageChildren', [visitor]);
    if (identical(r, notOverridden)) { super.debugVisitOnstageChildren((a) => visitor(a)); return; }
  }

  @override
  void visitChildElements(ElementVisitor visitor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitChildElements', [visitor]);
    if (identical(r, notOverridden)) { super.visitChildElements((a) => visitor(a)); return; }
  }

  @override
  List<Element> updateChildren(List<Element> oldChildren, List<Widget> newWidgets, {Set<Element>? forgottenChildren, List<Object?>? slots}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateChildren', [oldChildren, newWidgets, forgottenChildren, slots]);
    if (identical(r, notOverridden)) return super.updateChildren(oldChildren, newWidgets, forgottenChildren: forgottenChildren, slots: slots);
    return r as List<Element>;
  }

  @override
  void updateSlotForChild(Element child, Object? newSlot) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateSlotForChild', [child, newSlot]);
    if (identical(r, notOverridden)) { super.updateSlotForChild(child, newSlot); return; }
  }

  @override
  Element inflateWidget(Widget newWidget, Object? newSlot) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'inflateWidget', [newWidget, newSlot]);
    if (identical(r, notOverridden)) return super.inflateWidget(newWidget, newSlot);
    return r as Element;
  }

  @override
  void deactivateChild(Element child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deactivateChild', [child]);
    if (identical(r, notOverridden)) { super.deactivateChild(child); return; }
  }

  @override
  void activate() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'activate', const []);
    if (identical(r, notOverridden)) { super.activate(); return; }
  }

  @override
  void debugDeactivated() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDeactivated', const []);
    if (identical(r, notOverridden)) { super.debugDeactivated(); return; }
  }

  @override
  bool debugExpectsRenderObjectForSlot(Object? slot) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugExpectsRenderObjectForSlot', [slot]);
    if (identical(r, notOverridden)) return super.debugExpectsRenderObjectForSlot(slot);
    return r as bool;
  }

  @override
  RenderObject? findRenderObject() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'findRenderObject', const []);
    if (identical(r, notOverridden)) return super.findRenderObject();
    return r as RenderObject?;
  }

  @override
  bool doesDependOnInheritedElement(InheritedElement ancestor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'doesDependOnInheritedElement', [ancestor]);
    if (identical(r, notOverridden)) return super.doesDependOnInheritedElement(ancestor);
    return r as bool;
  }

  @override
  InheritedWidget dependOnInheritedElement(InheritedElement ancestor, {Object? aspect}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dependOnInheritedElement', [ancestor, aspect]);
    if (identical(r, notOverridden)) return super.dependOnInheritedElement(ancestor, aspect: aspect);
    return r as InheritedWidget;
  }

  @override
  void attachNotificationTree() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attachNotificationTree', const []);
    if (identical(r, notOverridden)) { super.attachNotificationTree(); return; }
  }

  @override
  void visitAncestorElements(ConditionalElementVisitor visitor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'visitAncestorElements', [visitor]);
    if (identical(r, notOverridden)) { super.visitAncestorElements((a) => visitor(a) as bool); return; }
  }

  @override
  void didChangeDependencies() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeDependencies', const []);
    if (identical(r, notOverridden)) { super.didChangeDependencies(); return; }
  }

  @override
  String debugGetCreatorChain(int limit) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugGetCreatorChain', [limit]);
    if (identical(r, notOverridden)) return super.debugGetCreatorChain(limit);
    return r as String;
  }

  @override
  List<Element> debugGetDiagnosticChain() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugGetDiagnosticChain', const []);
    if (identical(r, notOverridden)) return super.debugGetDiagnosticChain();
    return r as List<Element>;
  }

  @override
  void dispatchNotification(Notification notification) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchNotification', [notification]);
    if (identical(r, notOverridden)) { super.dispatchNotification(notification); return; }
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  void markNeedsBuild() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsBuild', const []);
    if (identical(r, notOverridden)) { super.markNeedsBuild(); return; }
  }

  @override
  void rebuild({bool force = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'rebuild', [force]);
    if (identical(r, notOverridden)) { super.rebuild(force: force); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  RenderListWheelViewport get renderObject {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderObject');
    if (identical(r, notOverridden)) return super.renderObject;
    return r as RenderListWheelViewport;
  }

  @override
  int? get childCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childCount');
    if (identical(r, notOverridden)) return super.childCount;
    return r as int?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Element? get renderObjectAttachingChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderObjectAttachingChild');
    if (identical(r, notOverridden)) return super.renderObjectAttachingChild;
    return r as Element?;
  }

  @override
  bool get debugDoingBuild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDoingBuild');
    if (identical(r, notOverridden)) return super.debugDoingBuild;
    return r as bool;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$update(ListWheelViewport newWidget) { super.update(newWidget); }
  void _super$performRebuild() { super.performRebuild(); }
  Widget? _super$retrieveWidget(int index) => super.retrieveWidget(index);
  bool _super$childExistsAt(int index) => super.childExistsAt(index);
  void _super$createChild(int index, {required RenderBox? after}) { super.createChild(index, after: after); }
  void _super$removeChild(RenderBox child) { super.removeChild(child); }
  Element? _super$updateChild(Element? child, Widget? newWidget, Object? newSlot) => super.updateChild(child, newWidget, newSlot);
  void _super$insertRenderObjectChild(RenderObject child, int slot) { super.insertRenderObjectChild(child, slot); }
  void _super$moveRenderObjectChild(RenderObject child, int oldSlot, int newSlot) { super.moveRenderObjectChild(child, oldSlot, newSlot); }
  void _super$removeRenderObjectChild(RenderObject child, int slot) { super.removeRenderObjectChild(child, slot); }
  void _super$visitChildren(ElementVisitor visitor) { super.visitChildren(visitor); }
  void _super$forgetChild(Element child) { super.forgetChild(child); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$mount(Element? parent, Object? newSlot) { super.mount(parent, newSlot); }
  void _super$deactivate() { super.deactivate(); }
  void _super$unmount() { super.unmount(); }
  void _super$updateSlot(Object? newSlot) { super.updateSlot(newSlot); }
  void _super$attachRenderObject(Object? newSlot) { super.attachRenderObject(newSlot); }
  void _super$detachRenderObject() { super.detachRenderObject(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  void _super$reassemble() { super.reassemble(); }
  List<DiagnosticsNode> _super$describeMissingAncestor({required Type expectedAncestorType}) => super.describeMissingAncestor(expectedAncestorType: expectedAncestorType);
  DiagnosticsNode _super$describeElement(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.errorProperty}) => super.describeElement(name, style: style);
  DiagnosticsNode _super$describeWidget(String name, {DiagnosticsTreeStyle style = DiagnosticsTreeStyle.errorProperty}) => super.describeWidget(name, style: style);
  DiagnosticsNode _super$describeOwnershipChain(String name) => super.describeOwnershipChain(name);
  void _super$debugVisitOnstageChildren(ElementVisitor visitor) { super.debugVisitOnstageChildren(visitor); }
  void _super$visitChildElements(ElementVisitor visitor) { super.visitChildElements(visitor); }
  List<Element> _super$updateChildren(List<Element> oldChildren, List<Widget> newWidgets, {Set<Element>? forgottenChildren, List<Object?>? slots}) => super.updateChildren(oldChildren, newWidgets, forgottenChildren: forgottenChildren, slots: slots);
  void _super$updateSlotForChild(Element child, Object? newSlot) { super.updateSlotForChild(child, newSlot); }
  Element _super$inflateWidget(Widget newWidget, Object? newSlot) => super.inflateWidget(newWidget, newSlot);
  void _super$deactivateChild(Element child) { super.deactivateChild(child); }
  void _super$activate() { super.activate(); }
  void _super$debugDeactivated() { super.debugDeactivated(); }
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
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  void _super$markNeedsBuild() { super.markNeedsBuild(); }
  void _super$rebuild({bool force = false}) { super.rebuild(force: force); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  RenderListWheelViewport get _super$renderObject => super.renderObject;
  int? get _super$childCount => super.childCount;
  int get _super$hashCode => super.hashCode;
  Element? get _super$renderObjectAttachingChild => super.renderObjectAttachingChild;
  bool get _super$debugDoingBuild => super.debugDoingBuild;
  Object? get _super$slot => super.slot;
  int get _super$depth => super.depth;
  Widget get _super$widget => super.widget;
  bool get _super$mounted => super.mounted;
  bool get _super$debugIsDefunct => super.debugIsDefunct;
  bool get _super$debugIsActive => super.debugIsActive;
  BuildOwner? get _super$owner => super.owner;
  BuildScope get _super$buildScope => super.buildScope;
  Size? get _super$size => super.size;
  bool get _super$dirty => super.dirty;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createListWheelElementBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ListWheelElement(dispatch, obj, superArgs);

abstract final class ListWheelElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement',
      type: ListWheelElement,
      test: (o) => o is ListWheelElement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectElement', 'package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext', 'package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelChildManager'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ListWheelElement(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$update#1', (args) { (args[0] as _$ListWheelElement)._super$update(args[1] as ListWheelViewport); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$performRebuild#0', (args) { (args[0] as _$ListWheelElement)._super$performRebuild(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$retrieveWidget#1', (args) => (args[0] as _$ListWheelElement)._super$retrieveWidget(args[1] as int));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$childExistsAt#1', (args) => (args[0] as _$ListWheelElement)._super$childExistsAt(args[1] as int));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$createChild#2', (args) { (args[0] as _$ListWheelElement)._super$createChild(args[1] as int, after: args[2] as RenderBox?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$removeChild#1', (args) { (args[0] as _$ListWheelElement)._super$removeChild(args[1] as RenderBox); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$updateChild#3', (args) => (args[0] as _$ListWheelElement)._super$updateChild(args[1] as Element?, args[2] as Widget?, args[3]));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$insertRenderObjectChild#2', (args) { (args[0] as _$ListWheelElement)._super$insertRenderObjectChild(args[1] as RenderObject, args[2] as int); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$moveRenderObjectChild#3', (args) { (args[0] as _$ListWheelElement)._super$moveRenderObjectChild(args[1] as RenderObject, args[2] as int, args[3] as int); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$removeRenderObjectChild#2', (args) { (args[0] as _$ListWheelElement)._super$removeRenderObjectChild(args[1] as RenderObject, args[2] as int); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$visitChildren#1', (args) { (args[0] as _$ListWheelElement)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$forgetChild#1', (args) { (args[0] as _$ListWheelElement)._super$forgetChild(args[1] as Element); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$toString#1', (args) => (args[0] as _$ListWheelElement)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$mount#2', (args) { (args[0] as _$ListWheelElement)._super$mount(args[1] as Element?, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$deactivate#0', (args) { (args[0] as _$ListWheelElement)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$unmount#0', (args) { (args[0] as _$ListWheelElement)._super$unmount(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$updateSlot#1', (args) { (args[0] as _$ListWheelElement)._super$updateSlot(args[1]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$attachRenderObject#1', (args) { (args[0] as _$ListWheelElement)._super$attachRenderObject(args[1]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$detachRenderObject#0', (args) { (args[0] as _$ListWheelElement)._super$detachRenderObject(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$debugFillProperties#1', (args) { (args[0] as _$ListWheelElement)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$reassemble#0', (args) { (args[0] as _$ListWheelElement)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$describeMissingAncestor#1', (args) => (args[0] as _$ListWheelElement)._super$describeMissingAncestor(expectedAncestorType: args[1] as Type));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$describeElement#2', (args) => (args[0] as _$ListWheelElement)._super$describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$describeWidget#2', (args) => (args[0] as _$ListWheelElement)._super$describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$describeOwnershipChain#1', (args) => (args[0] as _$ListWheelElement)._super$describeOwnershipChain(args[1] as String));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$debugVisitOnstageChildren#1', (args) { (args[0] as _$ListWheelElement)._super$debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$visitChildElements#1', (args) { (args[0] as _$ListWheelElement)._super$visitChildElements((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$updateChildren#4', (args) => (args[0] as _$ListWheelElement)._super$updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$updateSlotForChild#2', (args) { (args[0] as _$ListWheelElement)._super$updateSlotForChild(args[1] as Element, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$inflateWidget#2', (args) => (args[0] as _$ListWheelElement)._super$inflateWidget(args[1] as Widget, args[2]));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$deactivateChild#1', (args) { (args[0] as _$ListWheelElement)._super$deactivateChild(args[1] as Element); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$activate#0', (args) { (args[0] as _$ListWheelElement)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$debugDeactivated#0', (args) { (args[0] as _$ListWheelElement)._super$debugDeactivated(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$debugExpectsRenderObjectForSlot#1', (args) => (args[0] as _$ListWheelElement)._super$debugExpectsRenderObjectForSlot(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$findRenderObject#0', (args) => (args[0] as _$ListWheelElement)._super$findRenderObject());
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$doesDependOnInheritedElement#1', (args) => (args[0] as _$ListWheelElement)._super$doesDependOnInheritedElement(args[1] as InheritedElement));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$dependOnInheritedElement#2', (args) => (args[0] as _$ListWheelElement)._super$dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$attachNotificationTree#0', (args) { (args[0] as _$ListWheelElement)._super$attachNotificationTree(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$visitAncestorElements#1', (args) { (args[0] as _$ListWheelElement)._super$visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$didChangeDependencies#0', (args) { (args[0] as _$ListWheelElement)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$debugGetCreatorChain#1', (args) => (args[0] as _$ListWheelElement)._super$debugGetCreatorChain(args[1] as int));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$debugGetDiagnosticChain#0', (args) => (args[0] as _$ListWheelElement)._super$debugGetDiagnosticChain());
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$dispatchNotification#1', (args) { (args[0] as _$ListWheelElement)._super$dispatchNotification(args[1] as Notification); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$toStringShort#0', (args) => (args[0] as _$ListWheelElement)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ListWheelElement)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ListWheelElement)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$markNeedsBuild#0', (args) { (args[0] as _$ListWheelElement)._super$markNeedsBuild(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$rebuild#1', (args) { (args[0] as _$ListWheelElement)._super$rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$toStringShallow#2', (args) => (args[0] as _$ListWheelElement)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$toStringDeep#4', (args) => (args[0] as _$ListWheelElement)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$renderObject#0', (args) => (args[0] as _$ListWheelElement)._super$renderObject);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$childCount#0', (args) => (args[0] as _$ListWheelElement)._super$childCount);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$hashCode#0', (args) => (args[0] as _$ListWheelElement)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$renderObjectAttachingChild#0', (args) => (args[0] as _$ListWheelElement)._super$renderObjectAttachingChild);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$debugDoingBuild#0', (args) => (args[0] as _$ListWheelElement)._super$debugDoingBuild);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$slot#0', (args) => (args[0] as _$ListWheelElement)._super$slot);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$depth#0', (args) => (args[0] as _$ListWheelElement)._super$depth);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$widget#0', (args) => (args[0] as _$ListWheelElement)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$mounted#0', (args) => (args[0] as _$ListWheelElement)._super$mounted);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$debugIsDefunct#0', (args) => (args[0] as _$ListWheelElement)._super$debugIsDefunct);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$debugIsActive#0', (args) => (args[0] as _$ListWheelElement)._super$debugIsActive);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$owner#0', (args) => (args[0] as _$ListWheelElement)._super$owner);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$buildScope#0', (args) => (args[0] as _$ListWheelElement)._super$buildScope);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$size#0', (args) => (args[0] as _$ListWheelElement)._super$size);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelElement::\$super\$dirty#0', (args) => (args[0] as _$ListWheelElement)._super$dirty);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'update#1': (args) { (args[0] as ListWheelElement).update(args[1] as ListWheelViewport); return null; },
        'performRebuild#0': (args) { (args[0] as ListWheelElement).performRebuild(); return null; },
        'retrieveWidget#1': (args) => (args[0] as ListWheelElement).retrieveWidget(args[1] as int),
        'childExistsAt#1': (args) => (args[0] as ListWheelElement).childExistsAt(args[1] as int),
        'createChild#2': (args) { (args[0] as ListWheelElement).createChild(args[1] as int, after: args[2] as RenderBox?); return null; },
        'removeChild#1': (args) { (args[0] as ListWheelElement).removeChild(args[1] as RenderBox); return null; },
        'updateChild#3': (args) => (args[0] as ListWheelElement).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'insertRenderObjectChild#2': (args) { (args[0] as ListWheelElement).insertRenderObjectChild(args[1] as RenderObject, args[2] as int); return null; },
        'moveRenderObjectChild#3': (args) { (args[0] as ListWheelElement).moveRenderObjectChild(args[1] as RenderObject, args[2] as int, args[3] as int); return null; },
        'removeRenderObjectChild#2': (args) { (args[0] as ListWheelElement).removeRenderObjectChild(args[1] as RenderObject, args[2] as int); return null; },
        'visitChildren#1': (args) { (args[0] as ListWheelElement).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'forgetChild#1': (args) { (args[0] as ListWheelElement).forgetChild(args[1] as Element); return null; },
        'toString#1': (args) => (args[0] as ListWheelElement).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'mount#2': (args) { (args[0] as ListWheelElement).mount(args[1] as Element?, args[2]); return null; },
        'deactivate#0': (args) { (args[0] as ListWheelElement).deactivate(); return null; },
        'unmount#0': (args) { (args[0] as ListWheelElement).unmount(); return null; },
        'updateSlot#1': (args) { (args[0] as ListWheelElement).updateSlot(args[1]); return null; },
        'attachRenderObject#1': (args) { (args[0] as ListWheelElement).attachRenderObject(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as ListWheelElement).detachRenderObject(); return null; },
        'debugFillProperties#1': (args) { (args[0] as ListWheelElement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as ListWheelElement).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as ListWheelElement).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as ListWheelElement).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as ListWheelElement).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as ListWheelElement).describeOwnershipChain(args[1] as String),
        'debugVisitOnstageChildren#1': (args) { (args[0] as ListWheelElement).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as ListWheelElement).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChildren#4': (args) => (args[0] as ListWheelElement).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'updateSlotForChild#2': (args) { (args[0] as ListWheelElement).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'inflateWidget#2': (args) => (args[0] as ListWheelElement).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as ListWheelElement).deactivateChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as ListWheelElement).activate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as ListWheelElement).debugDeactivated(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as ListWheelElement).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as ListWheelElement).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as ListWheelElement).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as ListWheelElement).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as ListWheelElement).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as ListWheelElement).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as ListWheelElement).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as ListWheelElement).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as ListWheelElement).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as ListWheelElement).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as ListWheelElement).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as ListWheelElement).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as ListWheelElement).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as ListWheelElement).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as ListWheelElement).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as ListWheelElement).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as ListWheelElement).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as ListWheelElement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ListWheelElement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ListWheelElement).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as ListWheelElement).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as ListWheelElement).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toStringShallow#2': (args) => (args[0] as ListWheelElement).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ListWheelElement).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'renderObject#0': (args) => (args[0] as ListWheelElement).renderObject,
        'childCount#0': (args) => (args[0] as ListWheelElement).childCount,
        'hashCode#0': (args) => (args[0] as ListWheelElement).hashCode,
        'renderObjectAttachingChild#0': (args) => (args[0] as ListWheelElement).renderObjectAttachingChild,
        'debugDoingBuild#0': (args) => (args[0] as ListWheelElement).debugDoingBuild,
        'slot#0': (args) => (args[0] as ListWheelElement).slot,
        'depth#0': (args) => (args[0] as ListWheelElement).depth,
        'widget#0': (args) => (args[0] as ListWheelElement).widget,
        'mounted#0': (args) => (args[0] as ListWheelElement).mounted,
        'debugIsDefunct#0': (args) => (args[0] as ListWheelElement).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as ListWheelElement).debugIsActive,
        'owner#0': (args) => (args[0] as ListWheelElement).owner,
        'buildScope#0': (args) => (args[0] as ListWheelElement).buildScope,
        'size#0': (args) => (args[0] as ListWheelElement).size,
        'dirty#0': (args) => (args[0] as ListWheelElement).dirty,
        '==#1': (args) => (args[0] as ListWheelElement) == (args[1] as Object),
        '#1': (args) => ListWheelElement(args[0] as ListWheelViewport),
      };
}
