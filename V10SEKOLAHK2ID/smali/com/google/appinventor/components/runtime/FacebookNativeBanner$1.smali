.class Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/FacebookNativeBanner;->LoadAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/NativeBannerAd;

.field final synthetic a:Lcom/facebook/ads/NativeBannerAdView$Type;

.field final synthetic a:Lcom/google/appinventor/components/runtime/FacebookNativeBanner;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/FacebookNativeBanner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->a:Lcom/google/appinventor/components/runtime/FacebookNativeBanner;

    iput-object p2, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->a:Lcom/facebook/ads/NativeBannerAd;

    iput-object p8, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->a:Lcom/facebook/ads/NativeBannerAdView$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->a:Lcom/google/appinventor/components/runtime/FacebookNativeBanner;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/FacebookNativeBanner;->AdClicked()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4

    const/4 p1, 0x0

    .line 90
    :try_start_0
    new-instance v0, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {v0}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->a:Ljava/lang/String;

    .line 91
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->b:Ljava/lang/String;

    .line 92
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->c:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->d:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->e:Ljava/lang/String;

    .line 95
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->a:Lcom/google/appinventor/components/runtime/FacebookNativeBanner;

    invoke-static {v1}, Lcom/google/appinventor/components/runtime/FacebookNativeBanner;->a(Lcom/google/appinventor/components/runtime/FacebookNativeBanner;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->a:Lcom/facebook/ads/NativeBannerAd;

    iget-object v3, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->a:Lcom/facebook/ads/NativeBannerAdView$Type;

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/ads/NativeBannerAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->a:Lcom/google/appinventor/components/runtime/FacebookNativeBanner;

    invoke-static {v1}, Lcom/google/appinventor/components/runtime/FacebookNativeBanner;->a(Lcom/google/appinventor/components/runtime/FacebookNativeBanner;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 98
    iget-object v1, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->a:Lcom/google/appinventor/components/runtime/FacebookNativeBanner;

    invoke-static {v1}, Lcom/google/appinventor/components/runtime/FacebookNativeBanner;->a(Lcom/google/appinventor/components/runtime/FacebookNativeBanner;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->a:Lcom/google/appinventor/components/runtime/FacebookNativeBanner;

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/FacebookNativeBanner;->a(Lcom/google/appinventor/components/runtime/FacebookNativeBanner;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Invalid hex value given in Load Ad Block"

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->a:Lcom/google/appinventor/components/runtime/FacebookNativeBanner;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/appinventor/components/runtime/FacebookNativeBanner;->ErrorOccurred(Ljava/lang/String;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->a:Lcom/google/appinventor/components/runtime/FacebookNativeBanner;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/FacebookNativeBanner;->AdImpressionLogged()V

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/FacebookNativeBanner$1;->a:Lcom/google/appinventor/components/runtime/FacebookNativeBanner;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/FacebookNativeBanner;->MediaDownloaded()V

    return-void
.end method
