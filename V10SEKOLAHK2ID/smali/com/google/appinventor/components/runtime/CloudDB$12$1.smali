.class Lcom/google/appinventor/components/runtime/CloudDB$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/CloudDB$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/appinventor/components/runtime/CloudDB$12;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/CloudDB$12;Ljava/util/List;)V
    .locals 0

    .line 1081
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/CloudDB$12$1;->a:Lcom/google/appinventor/components/runtime/CloudDB$12;

    iput-object p2, p0, Lcom/google/appinventor/components/runtime/CloudDB$12$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1084
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/CloudDB$12$1;->a:Lcom/google/appinventor/components/runtime/CloudDB$12;

    iget-object v0, v0, Lcom/google/appinventor/components/runtime/CloudDB$12;->a:Lcom/google/appinventor/components/runtime/CloudDB;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/CloudDB$12$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/appinventor/components/runtime/CloudDB;->TagList(Ljava/util/List;)V

    return-void
.end method
