.class Lcom/google/appinventor/components/runtime/NiotronFirebaseStorage$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/NiotronFirebaseStorage;->UpdateProperties(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/storage/StorageMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/appinventor/components/runtime/NiotronFirebaseStorage;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/NiotronFirebaseStorage;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/NiotronFirebaseStorage$13;->a:Lcom/google/appinventor/components/runtime/NiotronFirebaseStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/firebase/storage/StorageMetadata;)V
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/NiotronFirebaseStorage$13;->a:Lcom/google/appinventor/components/runtime/NiotronFirebaseStorage;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/NiotronFirebaseStorage;->UpdatedMetaData()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p1, Lcom/google/firebase/storage/StorageMetadata;

    invoke-virtual {p0, p1}, Lcom/google/appinventor/components/runtime/NiotronFirebaseStorage$13;->onSuccess(Lcom/google/firebase/storage/StorageMetadata;)V

    return-void
.end method
