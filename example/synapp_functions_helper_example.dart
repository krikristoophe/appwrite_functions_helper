import 'package:synapp_functions_helper/synapp_functions_helper.dart';

Future<FunctionDatasResult> callback(FunctionContext context) async {
  print(context);

  return FunctionDatasResult(
    datas: {
      'phone': context.payload['phone'],
    },
  );
}

void start(final req, final res) {
  functionWrapper(
    req,
    res,
    Services.values,
    ['phone'],
    callback,
    requiredVariables: [],
  );
}
