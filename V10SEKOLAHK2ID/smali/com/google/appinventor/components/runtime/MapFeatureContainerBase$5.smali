.class Lcom/google/appinventor/components/runtime/MapFeatureContainerBase$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/MapFeatureContainerBase;->a(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/appinventor/components/runtime/MapFeatureContainerBase;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/MapFeatureContainerBase;Ljava/lang/String;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/MapFeatureContainerBase$5;->a:Lcom/google/appinventor/components/runtime/MapFeatureContainerBase;

    iput-object p2, p0, Lcom/google/appinventor/components/runtime/MapFeatureContainerBase$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 438
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/MapFeatureContainerBase$5;->a:Lcom/google/appinventor/components/runtime/MapFeatureContainerBase;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/MapFeatureContainerBase$5;->a:Ljava/lang/String;

    const/4 v2, -0x2

    const-string v3, "Unable to download content from URL"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/appinventor/components/runtime/MapFeatureContainerBase;->LoadError(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
