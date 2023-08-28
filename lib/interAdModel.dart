
import 'package:google_mobile_ads/google_mobile_ads.dart';

class AdInter{

  static late InterstitialAd _interstitialAd;
  static bool isAdReady = false;

  static void interAd(){
    InterstitialAd.load(
        adUnitId: 'ca-app-pub-3970418201110481/4348458484',
        request: const AdRequest(),
        adLoadCallback: InterstitialAdLoadCallback(
            onAdLoaded: (ad){
              isAdReady=true;
              _interstitialAd=ad;
            },
            onAdFailedToLoad: (error){}
        )
    );
  }
  static void showInterAd(){
    if(isAdReady) {
      _interstitialAd.show();
    }
  }
}
