.class Lcom/google/appinventor/components/runtime/AdmobInterstitial$2;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/AdmobInterstitial;->LoadAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/appinventor/components/runtime/AdmobInterstitial;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/AdmobInterstitial;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/AdmobInterstitial$2;->a:Lcom/google/appinventor/components/runtime/AdmobInterstitial;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/AdmobInterstitial$2;->a:Lcom/google/appinventor/components/runtime/AdmobInterstitial;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/appinventor/components/runtime/AdmobInterstitial;->AdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/AdmobInterstitial$2;->a:Lcom/google/appinventor/components/runtime/AdmobInterstitial;

    invoke-static {v0, p1}, Lcom/google/appinventor/components/runtime/AdmobInterstitial;->a(Lcom/google/appinventor/components/runtime/AdmobInterstitial;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 125
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/AdmobInterstitial$2;->a:Lcom/google/appinventor/components/runtime/AdmobInterstitial;

    invoke-static {p1}, Lcom/google/appinventor/components/runtime/AdmobInterstitial;->a(Lcom/google/appinventor/components/runtime/AdmobInterstitial;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    new-instance v0, Lcom/google/appinventor/components/runtime/AdmobInterstitial$2$1;

    invoke-direct {v0, p0}, Lcom/google/appinventor/components/runtime/AdmobInterstitial$2$1;-><init>(Lcom/google/appinventor/components/runtime/AdmobInterstitial$2;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 146
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/AdmobInterstitial$2;->a:Lcom/google/appinventor/components/runtime/AdmobInterstitial;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/AdmobInterstitial;->AdLoaded()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/google/appinventor/components/runtime/AdmobInterstitial$2;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
