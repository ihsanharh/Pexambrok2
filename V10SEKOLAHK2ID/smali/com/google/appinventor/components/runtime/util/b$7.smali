.class Lcom/google/appinventor/components/runtime/util/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/util/b;->setCompassEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/appinventor/components/runtime/util/b;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/util/b;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/util/b$7;->a:Lcom/google/appinventor/components/runtime/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/util/b$7;->a:Lcom/google/appinventor/components/runtime/util/b;

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/util/b;->a(Lcom/google/appinventor/components/runtime/util/b;)Lorg/osmdroid/views/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 420
    iget-object v1, p0, Lcom/google/appinventor/components/runtime/util/b$7;->a:Lcom/google/appinventor/components/runtime/util/b;

    invoke-static {v1}, Lcom/google/appinventor/components/runtime/util/b;->a(Lcom/google/appinventor/components/runtime/util/b;)Lorg/osmdroid/views/overlay/compass/CompassOverlay;

    move-result-object v1

    iget-object v2, p0, Lcom/google/appinventor/components/runtime/util/b$7;->a:Lcom/google/appinventor/components/runtime/util/b;

    invoke-static {v2}, Lcom/google/appinventor/components/runtime/util/b;->a(Lcom/google/appinventor/components/runtime/util/b;)Lorg/osmdroid/views/MapView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v0, 0x420c0000    # 35.0f

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2, v0}, Lorg/osmdroid/views/overlay/compass/CompassOverlay;->setCompassCenter(FF)V

    const/4 v0, 0x1

    return v0
.end method
