import 'package:roadrunner/Modals/CheckStatusRespone.dart';
import 'package:roadrunner/Modals/RateYourTripRespo.dart';
import 'package:roadrunner/Modals/changepass_response.dart';
import 'package:roadrunner/Modals/forgetpass_response.dart';
import 'package:roadrunner/Modals/login_response.dart';
import 'package:roadrunner/Modals/providers_list_repo.dart';
import 'package:roadrunner/Modals/req_ride_respo.dart';
import 'package:roadrunner/Modals/services_response.dart';
import 'package:roadrunner/Modals/signup_response.dart';
import 'package:roadrunner/Modals/sub_services_response.dart';
import 'package:roadrunner/Modals/userprofile_response.dart';
import 'package:flutter/cupertino.dart';

import 'api_provider.dart';

class ForgetPasswordRepo{

  ApiProvider _apiProvider = ApiProvider();

  Future<ForgetPasswordRespo> forgetPasswordReq(String email,
      BuildContext context,String accessToken,String tokenType){
    return _apiProvider.forgetPassword(email, context, accessToken, tokenType);
  }

}