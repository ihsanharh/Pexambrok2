.class Lcom/google/appinventor/components/runtime/util/InternalTextToSpeech$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/util/InternalTextToSpeech$2;->onUtteranceCompleted(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/appinventor/components/runtime/util/InternalTextToSpeech$2;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/util/InternalTextToSpeech$2;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/util/InternalTextToSpeech$2$1;->a:Lcom/google/appinventor/components/runtime/util/InternalTextToSpeech$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/util/InternalTextToSpeech$2$1;->a:Lcom/google/appinventor/components/runtime/util/InternalTextToSpeech$2;

    iget-object v0, v0, Lcom/google/appinventor/components/runtime/util/InternalTextToSpeech$2;->a:Lcom/google/appinventor/components/runtime/util/InternalTextToSpeech;

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/util/InternalTextToSpeech;->a(Lcom/google/appinventor/components/runtime/util/InternalTextToSpeech;)Lcom/google/appinventor/components/runtime/util/ITextToSpeech$TextToSpeechCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/appinventor/components/runtime/util/ITextToSpeech$TextToSpeechCallback;->onSuccess()V

    return-void
.end method
