.class Lcom/google/appinventor/components/runtime/AdmobMobileAds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/AdmobMobileAds;->InitializeMobileAds(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/appinventor/components/runtime/AdmobMobileAds;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/AdmobMobileAds;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/AdmobMobileAds$1;->a:Lcom/google/appinventor/components/runtime/AdmobMobileAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/AdmobMobileAds$1;->a:Lcom/google/appinventor/components/runtime/AdmobMobileAds;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/AdmobMobileAds;->SdkInitialized()V

    return-void
.end method
