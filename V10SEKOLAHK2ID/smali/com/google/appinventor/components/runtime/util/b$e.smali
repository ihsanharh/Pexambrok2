.class Lcom/google/appinventor/components/runtime/util/b$e;
.super Lorg/osmdroid/views/overlay/Overlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/appinventor/components/runtime/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/appinventor/components/runtime/util/b;

.field private a:Z


# direct methods
.method private constructor <init>(Lcom/google/appinventor/components/runtime/util/b;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/util/b$e;->a:Lcom/google/appinventor/components/runtime/util/b;

    invoke-direct {p0}, Lorg/osmdroid/views/overlay/Overlay;-><init>()V

    const/4 p1, 0x1

    .line 215
    iput-boolean p1, p0, Lcom/google/appinventor/components/runtime/util/b$e;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/appinventor/components/runtime/util/b;Lcom/google/appinventor/components/runtime/util/b$1;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/google/appinventor/components/runtime/util/b$e;-><init>(Lcom/google/appinventor/components/runtime/util/b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/appinventor/components/runtime/util/b$e;)Z
    .locals 0

    .line 214
    iget-boolean p0, p0, Lcom/google/appinventor/components/runtime/util/b$e;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/google/appinventor/components/runtime/util/b$e;Z)Z
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/google/appinventor/components/runtime/util/b$e;->a:Z

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;Z)V
    .locals 0

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLorg/osmdroid/views/MapView;)Z
    .locals 0

    .line 222
    iget-boolean p1, p0, Lcom/google/appinventor/components/runtime/util/b$e;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 4

    .line 232
    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v0, p1}, Lorg/osmdroid/views/Projection;->fromPixels(II)Lorg/osmdroid/api/IGeoPoint;

    move-result-object p1

    .line 233
    invoke-interface {p1}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v0

    .line 234
    invoke-interface {p1}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide p1

    .line 235
    iget-object v2, p0, Lcom/google/appinventor/components/runtime/util/b$e;->a:Lcom/google/appinventor/components/runtime/util/b;

    invoke-static {v2}, Lcom/google/appinventor/components/runtime/util/b;->a(Lcom/google/appinventor/components/runtime/util/b;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/appinventor/components/runtime/util/MapFactory$MapEventListener;

    .line 236
    invoke-interface {v3, v0, v1, p1, p2}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapEventListener;->onLongPress(DD)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLorg/osmdroid/views/MapView;)Z
    .locals 0

    .line 227
    iget-boolean p1, p0, Lcom/google/appinventor/components/runtime/util/b$e;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
