.class Lcom/google/appinventor/components/runtime/NiotronMaterialButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/NiotronMaterialButton;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/appinventor/components/runtime/NiotronMaterialButton;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/NiotronMaterialButton;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/NiotronMaterialButton$2;->a:Lcom/google/appinventor/components/runtime/NiotronMaterialButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 375
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/NiotronMaterialButton$2;->a:Lcom/google/appinventor/components/runtime/NiotronMaterialButton;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/NiotronMaterialButton;->LongClick()V

    const/4 p1, 0x1

    return p1
.end method
