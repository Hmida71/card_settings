// Copyright (c) 2018, codegrue. All rights reserved. Use of this source code
// is governed by the MIT license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../card_settings.dart';
import '../../interfaces/common_field_attributes.dart';
import '../../interfaces/text_field_attributes.dart';

/// This is a password field. It obscures the entered text.
class CardSettingsPassword extends CardSettingsText
    implements ICommonFieldProperties, ITextFieldProperties {
  CardSettingsPassword({
    Key key,
    String label: 'Password',
    String hintText: '',
    double labelWidth,
    TextAlign labelAlign,
    TextAlign contentAlign,
    bool contentOnNewLine: false,
    String initialValue,
    Icon icon,
    Widget requiredIndicator,
    int maxLength: 20,
    bool visible: true,
    bool enabled: true,
    bool autofocus: false,
    bool obscureText: true,
    bool autocorrect: false,
    bool autovalidate: false,
    FormFieldValidator<String> validator,
    FormFieldSetter<String> onSaved,
    ValueChanged<String> onChanged,
    TextEditingController controller,
    FocusNode focusNode,
    TextInputAction inputAction,
    FocusNode inputActionNode,
    TextInputType keyboardType = TextInputType.text,
    TextStyle style,
    bool maxLengthEnforced: true,
    ValueChanged<String> onFieldSubmitted,
    List<TextInputFormatter> inputFormatters,
    bool showMaterialonIOS,
  }) : super(
          key: key,
          label: label,
          labelWidth: labelWidth,
          labelAlign: labelAlign,
          hintText: hintText,
          showMaterialonIOS: showMaterialonIOS,
          contentAlign: contentAlign,
          contentOnNewLine: contentOnNewLine,
          initialValue: initialValue,
          maxLength: maxLength,
          icon: icon,
          requiredIndicator: requiredIndicator,
          visible: visible,
          enabled: enabled,
          autofocus: autofocus,
          obscureText: obscureText,
          autocorrect: autocorrect,
          autovalidate: autovalidate,
          validator: validator,
          onSaved: onSaved,
          onChanged: onChanged,
          controller: controller,
          focusNode: focusNode,
          inputAction: inputAction,
          inputActionNode: inputActionNode,
          keyboardType: keyboardType,
          style: style,
          maxLengthEnforced: maxLengthEnforced,
          onFieldSubmitted: onFieldSubmitted,
          inputFormatters: inputFormatters,
        );
}
