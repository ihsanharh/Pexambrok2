.class Lcom/google/appinventor/components/runtime/NiotronMySQLDB$2$1;
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

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/NiotronMySQLDB$2;Ljava/lang/String;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/NiotronMySQLDB$2$1;->a:Lcom/google/appinventor/components/runtime/NiotronMySQLDB$2;

    iput-object p2, p0, Lcom/google/appinventor/components/runtime/NiotronMySQLDB$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/NiotronMySQLDB$2$1;->a:Lcom/google/appinventor/components/runtime/NiotronMySQLDB$2;

    iget-object v0, v0, Lcom/google/appinventor/components/runtime/NiotronMySQLDB$2;->a:Lcom/google/appinventor/components/runtime/NiotronMySQLDB;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/NiotronMySQLDB$2$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/appinventor/components/runtime/NiotronMySQLDB;->TableCreated(Ljava/lang/String;)V

    return-void
.end method
