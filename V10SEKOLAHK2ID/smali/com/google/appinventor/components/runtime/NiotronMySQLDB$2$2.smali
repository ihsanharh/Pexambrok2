.class Lcom/google/appinventor/components/runtime/NiotronMySQLDB$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/NiotronMySQLDB$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/appinventor/components/runtime/NiotronMySQLDB$2;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/NiotronMySQLDB$2;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/NiotronMySQLDB$2$2;->a:Lcom/google/appinventor/components/runtime/NiotronMySQLDB$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/NiotronMySQLDB$2$2;->a:Lcom/google/appinventor/components/runtime/NiotronMySQLDB$2;

    iget-object v0, v0, Lcom/google/appinventor/components/runtime/NiotronMySQLDB$2;->a:Lcom/google/appinventor/components/runtime/NiotronMySQLDB;

    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Lcom/google/appinventor/components/runtime/NiotronMySQLDB;->TableCreated(Ljava/lang/String;)V

    return-void
.end method
