// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/slotted_render_object_widget.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

class _$SlottedRenderObjectElement extends SlottedRenderObjectElement<dynamic, RenderObject> implements DarticObjectHolder {
  _$SlottedRenderObjectElement(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as SlottedMultiChildRenderObjectWidgetMixin<dynamic, RenderObject>);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  void mount(Element? parent, Object? newSlot) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'mount', [parent, newSlot]);
    if (identical(r, notOverridden)) { super.mount(parent, newSlot); return; }
  }

  @override
  void update(SlottedMultiChildRenderObjectWidgetMixin<dynamic, RenderObject> newWidget) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'update', [newWidget]);
    if (identical(r, notOverridden)) { super.update(newWidget); return; }
  }

  @override
  void insertRenderObjectChild(RenderObject child, dynamic slot) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insertRenderObjectChild', [child, slot]);
    if (identical(r, notOverridden)) { super.insertRenderObjectChild(child, slot); return; }
  }

  @override
  void removeRenderObjectChild(RenderObject child, dynamic slot) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeRenderObjectChild', [child, slot]);
    if (identical(r, notOverridden)) { super.removeRenderObjectChild(child, slot); return; }
  }

  @override
  void moveRenderObjectChild(RenderObject child, dynamic oldSlot, dynamic newSlot) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'moveRenderObjectChild', [child, oldSlot, newSlot]);
    if (identical(r, notOverridden)) { super.moveRenderObjectChild(child, oldSlot, newSlot); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  void performRebuild() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performRebuild', const []);
    if (identical(r, notOverridden)) { super.performRebuild(); return; }
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
  Element? updateChild(Element? child, Widget? newWidget, Object? newSlot) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateChild', [child, newWidget, newSlot]);
    if (identical(r, notOverridden)) return super.updateChild(child, newWidget, newSlot);
    return r as Element?;
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
  SlottedContainerRenderObjectMixin<dynamic, RenderObject> get renderObject {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderObject');
    if (identical(r, notOverridden)) return super.renderObject;
    return r as SlottedContainerRenderObjectMixin<dynamic, RenderObject>;
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
  void _super$visitChildren(ElementVisitor visitor) { super.visitChildren(visitor); }
  void _super$forgetChild(Element child) { super.forgetChild(child); }
  void _super$mount(Element? parent, Object? newSlot) { super.mount(parent, newSlot); }
  void _super$update(SlottedMultiChildRenderObjectWidgetMixin<dynamic, RenderObject> newWidget) { super.update(newWidget); }
  void _super$insertRenderObjectChild(RenderObject child, dynamic slot) { super.insertRenderObjectChild(child, slot); }
  void _super$removeRenderObjectChild(RenderObject child, dynamic slot) { super.removeRenderObjectChild(child, slot); }
  void _super$moveRenderObjectChild(RenderObject child, dynamic oldSlot, dynamic newSlot) { super.moveRenderObjectChild(child, oldSlot, newSlot); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$performRebuild() { super.performRebuild(); }
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
  Element? _super$updateChild(Element? child, Widget? newWidget, Object? newSlot) => super.updateChild(child, newWidget, newSlot);
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
  SlottedContainerRenderObjectMixin<dynamic, RenderObject> get _super$renderObject => super.renderObject;
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
Object createSlottedRenderObjectElementBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SlottedRenderObjectElement(dispatch, obj, superArgs);

abstract final class SlottedRenderObjectElementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement',
      type: SlottedRenderObjectElement,
      test: (o) => o is SlottedRenderObjectElement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectElement', 'package:flutter/src/widgets/framework.dart::Element', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/framework.dart::BuildContext'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SlottedRenderObjectElement(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$visitChildren#1', (args) { (args[0] as _$SlottedRenderObjectElement)._super$visitChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$forgetChild#1', (args) { (args[0] as _$SlottedRenderObjectElement)._super$forgetChild(args[1] as Element); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$mount#2', (args) { (args[0] as _$SlottedRenderObjectElement)._super$mount(args[1] as Element?, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$update#1', (args) { (args[0] as _$SlottedRenderObjectElement)._super$update(args[1] as SlottedMultiChildRenderObjectWidgetMixin<dynamic, RenderObject>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$insertRenderObjectChild#2', (args) { (args[0] as _$SlottedRenderObjectElement)._super$insertRenderObjectChild(args[1] as RenderObject, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$removeRenderObjectChild#2', (args) { (args[0] as _$SlottedRenderObjectElement)._super$removeRenderObjectChild(args[1] as RenderObject, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$moveRenderObjectChild#3', (args) { (args[0] as _$SlottedRenderObjectElement)._super$moveRenderObjectChild(args[1] as RenderObject, args[2], args[3]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$toString#1', (args) => (args[0] as _$SlottedRenderObjectElement)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$performRebuild#0', (args) { (args[0] as _$SlottedRenderObjectElement)._super$performRebuild(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$deactivate#0', (args) { (args[0] as _$SlottedRenderObjectElement)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$unmount#0', (args) { (args[0] as _$SlottedRenderObjectElement)._super$unmount(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$updateSlot#1', (args) { (args[0] as _$SlottedRenderObjectElement)._super$updateSlot(args[1]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$attachRenderObject#1', (args) { (args[0] as _$SlottedRenderObjectElement)._super$attachRenderObject(args[1]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$detachRenderObject#0', (args) { (args[0] as _$SlottedRenderObjectElement)._super$detachRenderObject(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$debugFillProperties#1', (args) { (args[0] as _$SlottedRenderObjectElement)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$reassemble#0', (args) { (args[0] as _$SlottedRenderObjectElement)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$describeMissingAncestor#1', (args) => (args[0] as _$SlottedRenderObjectElement)._super$describeMissingAncestor(expectedAncestorType: args[1] as Type));
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$describeElement#2', (args) => (args[0] as _$SlottedRenderObjectElement)._super$describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$describeWidget#2', (args) => (args[0] as _$SlottedRenderObjectElement)._super$describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle));
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$describeOwnershipChain#1', (args) => (args[0] as _$SlottedRenderObjectElement)._super$describeOwnershipChain(args[1] as String));
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$debugVisitOnstageChildren#1', (args) { (args[0] as _$SlottedRenderObjectElement)._super$debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$visitChildElements#1', (args) { (args[0] as _$SlottedRenderObjectElement)._super$visitChildElements((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$updateChild#3', (args) => (args[0] as _$SlottedRenderObjectElement)._super$updateChild(args[1] as Element?, args[2] as Widget?, args[3]));
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$updateChildren#4', (args) => (args[0] as _$SlottedRenderObjectElement)._super$updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?));
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$updateSlotForChild#2', (args) { (args[0] as _$SlottedRenderObjectElement)._super$updateSlotForChild(args[1] as Element, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$inflateWidget#2', (args) => (args[0] as _$SlottedRenderObjectElement)._super$inflateWidget(args[1] as Widget, args[2]));
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$deactivateChild#1', (args) { (args[0] as _$SlottedRenderObjectElement)._super$deactivateChild(args[1] as Element); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$activate#0', (args) { (args[0] as _$SlottedRenderObjectElement)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$debugDeactivated#0', (args) { (args[0] as _$SlottedRenderObjectElement)._super$debugDeactivated(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$debugExpectsRenderObjectForSlot#1', (args) => (args[0] as _$SlottedRenderObjectElement)._super$debugExpectsRenderObjectForSlot(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$findRenderObject#0', (args) => (args[0] as _$SlottedRenderObjectElement)._super$findRenderObject());
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$doesDependOnInheritedElement#1', (args) => (args[0] as _$SlottedRenderObjectElement)._super$doesDependOnInheritedElement(args[1] as InheritedElement));
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$dependOnInheritedElement#2', (args) => (args[0] as _$SlottedRenderObjectElement)._super$dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]));
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$attachNotificationTree#0', (args) { (args[0] as _$SlottedRenderObjectElement)._super$attachNotificationTree(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$visitAncestorElements#1', (args) { (args[0] as _$SlottedRenderObjectElement)._super$visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$didChangeDependencies#0', (args) { (args[0] as _$SlottedRenderObjectElement)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$debugGetCreatorChain#1', (args) => (args[0] as _$SlottedRenderObjectElement)._super$debugGetCreatorChain(args[1] as int));
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$debugGetDiagnosticChain#0', (args) => (args[0] as _$SlottedRenderObjectElement)._super$debugGetDiagnosticChain());
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$dispatchNotification#1', (args) { (args[0] as _$SlottedRenderObjectElement)._super$dispatchNotification(args[1] as Notification); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$toStringShort#0', (args) => (args[0] as _$SlottedRenderObjectElement)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SlottedRenderObjectElement)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SlottedRenderObjectElement)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$markNeedsBuild#0', (args) { (args[0] as _$SlottedRenderObjectElement)._super$markNeedsBuild(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$rebuild#1', (args) { (args[0] as _$SlottedRenderObjectElement)._super$rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$toStringShallow#2', (args) => (args[0] as _$SlottedRenderObjectElement)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$toStringDeep#4', (args) => (args[0] as _$SlottedRenderObjectElement)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$renderObject#0', (args) => (args[0] as _$SlottedRenderObjectElement)._super$renderObject);
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$hashCode#0', (args) => (args[0] as _$SlottedRenderObjectElement)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$renderObjectAttachingChild#0', (args) => (args[0] as _$SlottedRenderObjectElement)._super$renderObjectAttachingChild);
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$debugDoingBuild#0', (args) => (args[0] as _$SlottedRenderObjectElement)._super$debugDoingBuild);
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$slot#0', (args) => (args[0] as _$SlottedRenderObjectElement)._super$slot);
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$depth#0', (args) => (args[0] as _$SlottedRenderObjectElement)._super$depth);
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$widget#0', (args) => (args[0] as _$SlottedRenderObjectElement)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$mounted#0', (args) => (args[0] as _$SlottedRenderObjectElement)._super$mounted);
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$debugIsDefunct#0', (args) => (args[0] as _$SlottedRenderObjectElement)._super$debugIsDefunct);
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$debugIsActive#0', (args) => (args[0] as _$SlottedRenderObjectElement)._super$debugIsActive);
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$owner#0', (args) => (args[0] as _$SlottedRenderObjectElement)._super$owner);
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$buildScope#0', (args) => (args[0] as _$SlottedRenderObjectElement)._super$buildScope);
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$size#0', (args) => (args[0] as _$SlottedRenderObjectElement)._super$size);
    ctx.registerBinding('package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedRenderObjectElement::\$super\$dirty#0', (args) => (args[0] as _$SlottedRenderObjectElement)._super$dirty);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'visitChildren#1': (args) { (args[0] as SlottedRenderObjectElement).visitChildren((a) => (args[1] as Function)(a)); return null; },
        'forgetChild#1': (args) { (args[0] as SlottedRenderObjectElement).forgetChild(args[1] as Element); return null; },
        'mount#2': (args) { (args[0] as SlottedRenderObjectElement).mount(args[1] as Element?, args[2]); return null; },
        'update#1': (args) { (args[0] as SlottedRenderObjectElement).update(args[1] as SlottedMultiChildRenderObjectWidgetMixin<dynamic, RenderObject>); return null; },
        'insertRenderObjectChild#2': (args) { (args[0] as SlottedRenderObjectElement).insertRenderObjectChild(args[1] as RenderObject, args[2]); return null; },
        'removeRenderObjectChild#2': (args) { (args[0] as SlottedRenderObjectElement).removeRenderObjectChild(args[1] as RenderObject, args[2]); return null; },
        'moveRenderObjectChild#3': (args) { (args[0] as SlottedRenderObjectElement).moveRenderObjectChild(args[1] as RenderObject, args[2], args[3]); return null; },
        'toString#1': (args) => (args[0] as SlottedRenderObjectElement).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'performRebuild#0': (args) { (args[0] as SlottedRenderObjectElement).performRebuild(); return null; },
        'deactivate#0': (args) { (args[0] as SlottedRenderObjectElement).deactivate(); return null; },
        'unmount#0': (args) { (args[0] as SlottedRenderObjectElement).unmount(); return null; },
        'updateSlot#1': (args) { (args[0] as SlottedRenderObjectElement).updateSlot(args[1]); return null; },
        'attachRenderObject#1': (args) { (args[0] as SlottedRenderObjectElement).attachRenderObject(args[1]); return null; },
        'detachRenderObject#0': (args) { (args[0] as SlottedRenderObjectElement).detachRenderObject(); return null; },
        'debugFillProperties#1': (args) { (args[0] as SlottedRenderObjectElement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as SlottedRenderObjectElement).reassemble(); return null; },
        'describeMissingAncestor#1': (args) => (args[0] as SlottedRenderObjectElement).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeElement#2': (args) => (args[0] as SlottedRenderObjectElement).describeElement(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as SlottedRenderObjectElement).describeWidget(args[1] as String, style: identical(args[2], darticAbsent) ? DiagnosticsTreeStyle.errorProperty : args[2] as DiagnosticsTreeStyle),
        'describeOwnershipChain#1': (args) => (args[0] as SlottedRenderObjectElement).describeOwnershipChain(args[1] as String),
        'debugVisitOnstageChildren#1': (args) { (args[0] as SlottedRenderObjectElement).debugVisitOnstageChildren((a) => (args[1] as Function)(a)); return null; },
        'visitChildElements#1': (args) { (args[0] as SlottedRenderObjectElement).visitChildElements((a) => (args[1] as Function)(a)); return null; },
        'updateChild#3': (args) => (args[0] as SlottedRenderObjectElement).updateChild(args[1] as Element?, args[2] as Widget?, args[3]),
        'updateChildren#4': (args) => (args[0] as SlottedRenderObjectElement).updateChildren((args[1] as List).cast<Element>(), (args[2] as List).cast<Widget>(), forgottenChildren: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<Element>(), slots: identical(args[4], darticAbsent) ? null : args[4] as List<Object?>?),
        'updateSlotForChild#2': (args) { (args[0] as SlottedRenderObjectElement).updateSlotForChild(args[1] as Element, args[2]); return null; },
        'inflateWidget#2': (args) => (args[0] as SlottedRenderObjectElement).inflateWidget(args[1] as Widget, args[2]),
        'deactivateChild#1': (args) { (args[0] as SlottedRenderObjectElement).deactivateChild(args[1] as Element); return null; },
        'activate#0': (args) { (args[0] as SlottedRenderObjectElement).activate(); return null; },
        'debugDeactivated#0': (args) { (args[0] as SlottedRenderObjectElement).debugDeactivated(); return null; },
        'debugExpectsRenderObjectForSlot#1': (args) => (args[0] as SlottedRenderObjectElement).debugExpectsRenderObjectForSlot(args[1]),
        'findRenderObject#0': (args) => (args[0] as SlottedRenderObjectElement).findRenderObject(),
        'doesDependOnInheritedElement#1': (args) => (args[0] as SlottedRenderObjectElement).doesDependOnInheritedElement(args[1] as InheritedElement),
        'dependOnInheritedElement#2': (args) => (args[0] as SlottedRenderObjectElement).dependOnInheritedElement(args[1] as InheritedElement, aspect: identical(args[2], darticAbsent) ? null : args[2]),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as SlottedRenderObjectElement).dependOnInheritedWidgetOfExactType(aspect: identical(args[1], darticAbsent) ? null : args[1]),
        'getInheritedWidgetOfExactType#0': (args) => (args[0] as SlottedRenderObjectElement).getInheritedWidgetOfExactType(),
        'getElementForInheritedWidgetOfExactType#0': (args) => (args[0] as SlottedRenderObjectElement).getElementForInheritedWidgetOfExactType(),
        'attachNotificationTree#0': (args) { (args[0] as SlottedRenderObjectElement).attachNotificationTree(); return null; },
        'findAncestorWidgetOfExactType#0': (args) => (args[0] as SlottedRenderObjectElement).findAncestorWidgetOfExactType(),
        'findAncestorStateOfType#0': (args) => (args[0] as SlottedRenderObjectElement).findAncestorStateOfType(),
        'findRootAncestorStateOfType#0': (args) => (args[0] as SlottedRenderObjectElement).findRootAncestorStateOfType(),
        'findAncestorRenderObjectOfType#0': (args) => (args[0] as SlottedRenderObjectElement).findAncestorRenderObjectOfType(),
        'visitAncestorElements#1': (args) { (args[0] as SlottedRenderObjectElement).visitAncestorElements((a) => (args[1] as Function)(a) as bool); return null; },
        'didChangeDependencies#0': (args) { (args[0] as SlottedRenderObjectElement).didChangeDependencies(); return null; },
        'debugGetCreatorChain#1': (args) => (args[0] as SlottedRenderObjectElement).debugGetCreatorChain(args[1] as int),
        'debugGetDiagnosticChain#0': (args) => (args[0] as SlottedRenderObjectElement).debugGetDiagnosticChain(),
        'dispatchNotification#1': (args) { (args[0] as SlottedRenderObjectElement).dispatchNotification(args[1] as Notification); return null; },
        'toStringShort#0': (args) => (args[0] as SlottedRenderObjectElement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SlottedRenderObjectElement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SlottedRenderObjectElement).debugDescribeChildren(),
        'markNeedsBuild#0': (args) { (args[0] as SlottedRenderObjectElement).markNeedsBuild(); return null; },
        'rebuild#1': (args) { (args[0] as SlottedRenderObjectElement).rebuild(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toStringShallow#2': (args) => (args[0] as SlottedRenderObjectElement).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SlottedRenderObjectElement).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'renderObject#0': (args) => (args[0] as SlottedRenderObjectElement).renderObject,
        'hashCode#0': (args) => (args[0] as SlottedRenderObjectElement).hashCode,
        'renderObjectAttachingChild#0': (args) => (args[0] as SlottedRenderObjectElement).renderObjectAttachingChild,
        'debugDoingBuild#0': (args) => (args[0] as SlottedRenderObjectElement).debugDoingBuild,
        'slot#0': (args) => (args[0] as SlottedRenderObjectElement).slot,
        'depth#0': (args) => (args[0] as SlottedRenderObjectElement).depth,
        'widget#0': (args) => (args[0] as SlottedRenderObjectElement).widget,
        'mounted#0': (args) => (args[0] as SlottedRenderObjectElement).mounted,
        'debugIsDefunct#0': (args) => (args[0] as SlottedRenderObjectElement).debugIsDefunct,
        'debugIsActive#0': (args) => (args[0] as SlottedRenderObjectElement).debugIsActive,
        'owner#0': (args) => (args[0] as SlottedRenderObjectElement).owner,
        'buildScope#0': (args) => (args[0] as SlottedRenderObjectElement).buildScope,
        'size#0': (args) => (args[0] as SlottedRenderObjectElement).size,
        'dirty#0': (args) => (args[0] as SlottedRenderObjectElement).dirty,
        '==#1': (args) => (args[0] as SlottedRenderObjectElement) == (args[1] as Object),
        '#1': (args) => SlottedRenderObjectElement<dynamic, RenderObject>(args[0] as SlottedMultiChildRenderObjectWidgetMixin<dynamic, RenderObject>),
      };
}
