.class Lcom/google/appinventor/components/runtime/ListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/runtime/ListAdapterWithRecyclerView$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/ListView;->setAdapterData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/appinventor/components/runtime/ListView;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/ListView;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/ListView$2;->a:Lcom/google/appinventor/components/runtime/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(ILandroid/view/View;)V
    .locals 0

    .line 365
    iget-object p2, p0, Lcom/google/appinventor/components/runtime/ListView$2;->a:Lcom/google/appinventor/components/runtime/ListView;

    invoke-static {p2}, Lcom/google/appinventor/components/runtime/ListView;->a(Lcom/google/appinventor/components/runtime/ListView;)Lcom/google/appinventor/components/runtime/ListAdapterWithRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/appinventor/components/runtime/ListAdapterWithRecyclerView;->toggleSelection(I)V

    .line 366
    iget-object p2, p0, Lcom/google/appinventor/components/runtime/ListView$2;->a:Lcom/google/appinventor/components/runtime/ListView;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/appinventor/components/runtime/ListView;->SelectionIndex(I)V

    .line 367
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/ListView$2;->a:Lcom/google/appinventor/components/runtime/ListView;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/ListView;->AfterPicking()V

    return-void
.end method
