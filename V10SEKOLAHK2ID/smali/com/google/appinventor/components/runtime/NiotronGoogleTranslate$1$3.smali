.class Lcom/google/appinventor/components/runtime/NiotronGoogleTranslate$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/NiotronGoogleTranslate$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/appinventor/components/runtime/NiotronGoogleTranslate$1;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/NiotronGoogleTranslate$1;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/NiotronGoogleTranslate$1$3;->a:Lcom/google/appinventor/components/runtime/NiotronGoogleTranslate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/NiotronGoogleTranslate$1$3;->a:Lcom/google/appinventor/components/runtime/NiotronGoogleTranslate$1;

    iget-object v0, v0, Lcom/google/appinventor/components/runtime/NiotronGoogleTranslate$1;->a:Lcom/google/appinventor/components/runtime/NiotronGoogleTranslate;

    invoke-static {}, Lcom/google/appinventor/components/runtime/NiotronGoogleTranslate;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/appinventor/components/runtime/NiotronGoogleTranslate;->ErrorOccurred(Ljava/lang/String;)V

    return-void
.end method
