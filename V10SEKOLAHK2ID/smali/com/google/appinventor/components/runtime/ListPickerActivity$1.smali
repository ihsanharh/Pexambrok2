.class Lcom/google/appinventor/components/runtime/ListPickerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/ListPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/appinventor/components/runtime/ListPickerActivity;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/ListPickerActivity;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/ListPickerActivity$1;->a:Lcom/google/appinventor/components/runtime/ListPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 109
    iget-object p2, p0, Lcom/google/appinventor/components/runtime/ListPickerActivity$1;->a:Lcom/google/appinventor/components/runtime/ListPickerActivity;

    iget-object p2, p2, Lcom/google/appinventor/components/runtime/ListPickerActivity;->a:Lcom/google/appinventor/components/runtime/ListPickerActivity$a;

    invoke-virtual {p2}, Lcom/google/appinventor/components/runtime/ListPickerActivity$a;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
