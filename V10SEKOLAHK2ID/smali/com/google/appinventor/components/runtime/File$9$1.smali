.class Lcom/google/appinventor/components/runtime/File$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/File$9;->process(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/appinventor/components/runtime/File$9;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/File$9;Ljava/lang/String;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/File$9$1;->a:Lcom/google/appinventor/components/runtime/File$9;

    iput-object p2, p0, Lcom/google/appinventor/components/runtime/File$9$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/File$9$1;->a:Lcom/google/appinventor/components/runtime/File$9;

    iget-object v0, v0, Lcom/google/appinventor/components/runtime/File$9;->a:Lcom/google/appinventor/components/runtime/File;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/File$9$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/appinventor/components/runtime/File;->GotText(Ljava/lang/String;)V

    return-void
.end method
