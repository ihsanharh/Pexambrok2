.class Lcom/google/appinventor/components/runtime/util/b$5;
.super Lcom/google/appinventor/components/runtime/util/AsyncCallbackFacade;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/util/b;->d(Lcom/google/appinventor/components/runtime/util/MapFactory$MapMarker;Lcom/google/appinventor/components/runtime/util/AsyncCallbackPair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/appinventor/components/runtime/util/AsyncCallbackFacade<",
        "Landroid/graphics/drawable/Drawable;",
        "Lorg/osmdroid/views/overlay/Marker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/appinventor/components/runtime/util/b;

.field final synthetic a:Lorg/osmdroid/views/overlay/Marker;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/util/b;Lcom/google/appinventor/components/runtime/util/AsyncCallbackPair;Lorg/osmdroid/views/overlay/Marker;)V
    .locals 0

    .line 1112
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/util/b$5;->a:Lcom/google/appinventor/components/runtime/util/b;

    iput-object p3, p0, Lcom/google/appinventor/components/runtime/util/b$5;->a:Lorg/osmdroid/views/overlay/Marker;

    invoke-direct {p0, p2}, Lcom/google/appinventor/components/runtime/util/AsyncCallbackFacade;-><init>(Lcom/google/appinventor/components/runtime/util/AsyncCallbackPair;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/util/b$5;->callback:Lcom/google/appinventor/components/runtime/util/AsyncCallbackPair;

    invoke-interface {v0, p1}, Lcom/google/appinventor/components/runtime/util/AsyncCallbackPair;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/util/b$5;->a:Lorg/osmdroid/views/overlay/Marker;

    invoke-virtual {v0, p1}, Lorg/osmdroid/views/overlay/Marker;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1121
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/util/b$5;->callback:Lcom/google/appinventor/components/runtime/util/AsyncCallbackPair;

    iget-object v0, p0, Lcom/google/appinventor/components/runtime/util/b$5;->a:Lorg/osmdroid/views/overlay/Marker;

    invoke-interface {p1, v0}, Lcom/google/appinventor/components/runtime/util/AsyncCallbackPair;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1112
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/appinventor/components/runtime/util/b$5;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
