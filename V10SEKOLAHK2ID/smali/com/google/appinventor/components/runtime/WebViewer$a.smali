.class Lcom/google/appinventor/components/runtime/WebViewer$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/appinventor/components/runtime/WebViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/appinventor/components/runtime/WebViewer;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/WebViewer;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/WebViewer$a;->a:Lcom/google/appinventor/components/runtime/WebViewer;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 764
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    .line 765
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/WebViewer$a;->a:Lcom/google/appinventor/components/runtime/WebViewer;

    invoke-virtual {v0, p1}, Lcom/google/appinventor/components/runtime/WebViewer;->MessageConsoled(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 757
    sput-object p4, Lcom/google/appinventor/components/runtime/WebViewer;->a:Landroid/webkit/JsResult;

    .line 758
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/WebViewer$a;->a:Lcom/google/appinventor/components/runtime/WebViewer;

    invoke-virtual {p1, p3}, Lcom/google/appinventor/components/runtime/WebViewer;->JSAlert(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 752
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/WebViewer$a;->a:Lcom/google/appinventor/components/runtime/WebViewer;

    invoke-virtual {p1, p2}, Lcom/google/appinventor/components/runtime/WebViewer;->ProgressChanged(I)V

    return-void
.end method
