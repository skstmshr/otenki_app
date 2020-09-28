import 'package:flutter_otenki_app/providers/provider.dart';
import 'package:geolocator/geolocator.dart' as geo;
import 'package:permission_handler/permission_handler.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final locationProvider = Provider((ref) => LocationClient(ref.read));

///端末の位置情報を取得する
class LocationClient {
  const LocationClient(this._read);

  final Reader _read;

  Future<PermissionStatus> request() async {
    final dialog = _read(dialogProvider);
    PermissionStatus locationState;

    //位置情報使用許可のリクエストを一度していない場合はリクエストする
    if (await Permission.location.isUndetermined) {
      locationState = await Permission.location.request();
    } else {
      locationState = await Permission.location.status;
    }

    final notGranted = [
      PermissionStatus.restricted,//（iOSのみ）ペアレンタルコントールなどの設定で許可されていない
      PermissionStatus.permanentlyDenied, //（Androidのみ）権限使用リクエストダイアログを二度と表示しない設定にしている
      PermissionStatus.denied//権限の使用を許可していない
    ].contains(locationState);

    if (notGranted) {
      dialog.showConfirmDialog('このアプリでは位置情報の使用許可が必要です。\n位置情報の使用を許可したうえでアプリを再起動してください。');
    }

    return locationState;
  }

  Future<geo.Position> getCurrentPosition() async {
    return await geo.getCurrentPosition(desiredAccuracy: geo.LocationAccuracy.best);
  }
}