.class final Lcom/google/appinventor/components/runtime/util/GeoJSONUtil$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/runtime/util/GeoJSONUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/appinventor/components/runtime/util/GeoJSONUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeature;Ljava/lang/Object;)V
    .locals 0

    .line 127
    invoke-static {p2}, Lcom/google/appinventor/components/runtime/util/GeoJSONUtil;->a(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeature;->Draggable(Z)V

    return-void
.end method
