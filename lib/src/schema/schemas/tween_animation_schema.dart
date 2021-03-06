import 'package:json_theme/json_theme_schemas.dart';

class TweenAnimationSchema {
  static const id =
      'https://peifferinnovations.com/json_dynamic_widget/schemas/tween_animation';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-06/schema#',
    r'$id': '$id',
    'type': 'object',
    'title': 'TweenAnimationBuilder',
    'additionalProperties': false,
    'required': [
      'builder',
      'duration',
      'tween',
    ],
    'properties': {
      'builder': SchemaHelper.stringSchema,
      'curve': SchemaHelper.stringSchema,
      'duration': SchemaHelper.numberSchema,
      'onEnd': SchemaHelper.stringSchema,
      'tween': SchemaHelper.stringSchema,
    },
  };
}
