.class Lcom/google/appinventor/components/runtime/WebViewer$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/appinventor/components/runtime/WebViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/appinventor/components/runtime/WebViewer;


# direct methods
.method private constructor <init>(Lcom/google/appinventor/components/runtime/WebViewer;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/WebViewer$b;->a:Lcom/google/appinventor/components/runtime/WebViewer;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/appinventor/components/runtime/WebViewer;Lcom/google/appinventor/components/runtime/WebViewer$1;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/google/appinventor/components/runtime/WebViewer$b;-><init>(Lcom/google/appinventor/components/runtime/WebViewer;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 243
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/WebViewer$b;->a:Lcom/google/appinventor/components/runtime/WebViewer;

    invoke-virtual {p1, p2}, Lcom/google/appinventor/components/runtime/WebViewer;->PageLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 238
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/WebViewer$b;->a:Lcom/google/appinventor/components/runtime/WebViewer;

    invoke-virtual {p1, p2}, Lcom/google/appinventor/components/runtime/WebViewer;->BeforePageLoad(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 248
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/WebViewer$b;->a:Lcom/google/appinventor/components/runtime/WebViewer;

    iget-object p1, p1, Lcom/google/appinventor/components/runtime/WebViewer;->container:Lcom/google/appinventor/components/runtime/ComponentContainer;

    invoke-interface {p1}, Lcom/google/appinventor/components/runtime/ComponentContainer;->$form()Lcom/google/appinventor/components/runtime/Form;

    move-result-object p1

    new-instance v0, Lcom/google/appinventor/components/runtime/WebViewer$b$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/appinventor/components/runtime/WebViewer$b$1;-><init>(Lcom/google/appinventor/components/runtime/WebViewer$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/appinventor/components/runtime/Form;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 233
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/WebViewer$b;->a:Lcom/google/appinventor/components/runtime/WebViewer;

    invoke-static {p1}, Lcom/google/appinventor/components/runtime/WebViewer;->a(Lcom/google/appinventor/components/runtime/WebViewer;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
