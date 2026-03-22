// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/text_input.dart';

abstract final class AutofillHintsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/autofill.dart::AutofillHints',
      type: AutofillHints,
      test: (o) => o is AutofillHints,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::addressCity#0', (args) => AutofillHints.addressCity);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::addressCityAndState#0', (args) => AutofillHints.addressCityAndState);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::addressState#0', (args) => AutofillHints.addressState);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::birthday#0', (args) => AutofillHints.birthday);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::birthdayDay#0', (args) => AutofillHints.birthdayDay);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::birthdayMonth#0', (args) => AutofillHints.birthdayMonth);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::birthdayYear#0', (args) => AutofillHints.birthdayYear);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::countryCode#0', (args) => AutofillHints.countryCode);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::countryName#0', (args) => AutofillHints.countryName);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::creditCardExpirationDate#0', (args) => AutofillHints.creditCardExpirationDate);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::creditCardExpirationDay#0', (args) => AutofillHints.creditCardExpirationDay);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::creditCardExpirationMonth#0', (args) => AutofillHints.creditCardExpirationMonth);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::creditCardExpirationYear#0', (args) => AutofillHints.creditCardExpirationYear);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::creditCardFamilyName#0', (args) => AutofillHints.creditCardFamilyName);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::creditCardGivenName#0', (args) => AutofillHints.creditCardGivenName);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::creditCardMiddleName#0', (args) => AutofillHints.creditCardMiddleName);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::creditCardName#0', (args) => AutofillHints.creditCardName);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::creditCardNumber#0', (args) => AutofillHints.creditCardNumber);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::creditCardSecurityCode#0', (args) => AutofillHints.creditCardSecurityCode);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::creditCardType#0', (args) => AutofillHints.creditCardType);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::email#0', (args) => AutofillHints.email);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::familyName#0', (args) => AutofillHints.familyName);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::fullStreetAddress#0', (args) => AutofillHints.fullStreetAddress);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::gender#0', (args) => AutofillHints.gender);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::givenName#0', (args) => AutofillHints.givenName);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::impp#0', (args) => AutofillHints.impp);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::jobTitle#0', (args) => AutofillHints.jobTitle);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::language#0', (args) => AutofillHints.language);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::location#0', (args) => AutofillHints.location);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::middleInitial#0', (args) => AutofillHints.middleInitial);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::middleName#0', (args) => AutofillHints.middleName);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::name#0', (args) => AutofillHints.name);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::namePrefix#0', (args) => AutofillHints.namePrefix);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::nameSuffix#0', (args) => AutofillHints.nameSuffix);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::newPassword#0', (args) => AutofillHints.newPassword);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::newUsername#0', (args) => AutofillHints.newUsername);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::nickname#0', (args) => AutofillHints.nickname);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::oneTimeCode#0', (args) => AutofillHints.oneTimeCode);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::organizationName#0', (args) => AutofillHints.organizationName);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::password#0', (args) => AutofillHints.password);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::photo#0', (args) => AutofillHints.photo);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::postalAddress#0', (args) => AutofillHints.postalAddress);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::postalAddressExtended#0', (args) => AutofillHints.postalAddressExtended);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::postalAddressExtendedPostalCode#0', (args) => AutofillHints.postalAddressExtendedPostalCode);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::postalCode#0', (args) => AutofillHints.postalCode);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::streetAddressLevel1#0', (args) => AutofillHints.streetAddressLevel1);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::streetAddressLevel2#0', (args) => AutofillHints.streetAddressLevel2);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::streetAddressLevel3#0', (args) => AutofillHints.streetAddressLevel3);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::streetAddressLevel4#0', (args) => AutofillHints.streetAddressLevel4);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::streetAddressLine1#0', (args) => AutofillHints.streetAddressLine1);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::streetAddressLine2#0', (args) => AutofillHints.streetAddressLine2);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::streetAddressLine3#0', (args) => AutofillHints.streetAddressLine3);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::sublocality#0', (args) => AutofillHints.sublocality);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::telephoneNumber#0', (args) => AutofillHints.telephoneNumber);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::telephoneNumberAreaCode#0', (args) => AutofillHints.telephoneNumberAreaCode);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::telephoneNumberCountryCode#0', (args) => AutofillHints.telephoneNumberCountryCode);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::telephoneNumberDevice#0', (args) => AutofillHints.telephoneNumberDevice);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::telephoneNumberExtension#0', (args) => AutofillHints.telephoneNumberExtension);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::telephoneNumberLocal#0', (args) => AutofillHints.telephoneNumberLocal);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::telephoneNumberLocalPrefix#0', (args) => AutofillHints.telephoneNumberLocalPrefix);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::telephoneNumberLocalSuffix#0', (args) => AutofillHints.telephoneNumberLocalSuffix);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::telephoneNumberNational#0', (args) => AutofillHints.telephoneNumberNational);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::transactionAmount#0', (args) => AutofillHints.transactionAmount);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::transactionCurrency#0', (args) => AutofillHints.transactionCurrency);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::url#0', (args) => AutofillHints.url);
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillHints::username#0', (args) => AutofillHints.username);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AutofillHints).toString(),
        'hashCode#0': (args) => (args[0] as AutofillHints).hashCode,
        '==#1': (args) => (args[0] as AutofillHints) == (args[1] as Object),
      };
}
