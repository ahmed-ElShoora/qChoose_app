
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class AdBanner2 extends StatefulWidget {
  const AdBanner2({Key? key}) : super(key: key);

  @override
  State<AdBanner2> createState() => _AdBanner2State();
}

class _AdBanner2State extends State<AdBanner2> {
  late BannerAd bannerAd;
  bool _isAdReady = false;

  @override
  void initState() {
    _createBannerAd();
    super.initState();
  }

  @override
  void dispose() {
    bannerAd.dispose();
    super.dispose();
  }

  void _createBannerAd(){
    bannerAd = BannerAd(
        size: AdSize.largeBanner,
        adUnitId: 'ca-app-pub-3970418201110481/6964681838',
        listener: BannerAdListener(
          onAdLoaded: (ad){
            setState(() {
              _isAdReady = true;
            });
          },
          onAdFailedToLoad: (ad,error){}
        ),
        request: const AdRequest()
    );
    bannerAd.load();
  }
  @override
  Widget build(BuildContext context) {
    if(_isAdReady){
      return Container(
        width: 320,
        height: 100,
        child: AdWidget(ad: bannerAd,),
      );
    }else{
      return Container();
    }
  }
}
