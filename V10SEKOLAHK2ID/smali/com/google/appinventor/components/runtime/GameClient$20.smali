.class Lcom/google/appinventor/components/runtime/GameClient$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/runtime/util/AsyncCallbackPair;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/GameClient;->a(Ljava/lang/String;Lcom/google/appinventor/components/runtime/util/YailList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/appinventor/components/runtime/util/AsyncCallbackPair<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/appinventor/components/runtime/GameClient;

.field final synthetic a:Lcom/google/appinventor/components/runtime/util/YailList;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/GameClient;Ljava/lang/String;Lcom/google/appinventor/components/runtime/util/YailList;)V
    .locals 0

    .line 984
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/GameClient$20;->a:Lcom/google/appinventor/components/runtime/GameClient;

    iput-object p2, p0, Lcom/google/appinventor/components/runtime/GameClient$20;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/appinventor/components/runtime/GameClient$20;->a:Lcom/google/appinventor/components/runtime/util/YailList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 997
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/GameClient$20;->a:Lcom/google/appinventor/components/runtime/GameClient;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/GameClient$20;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/appinventor/components/runtime/GameClient$20;->a:Lcom/google/appinventor/components/runtime/util/YailList;

    invoke-virtual {v0, v1, v2}, Lcom/google/appinventor/components/runtime/GameClient;->ServerCommandFailure(Ljava/lang/String;Lcom/google/appinventor/components/runtime/util/YailList;)V

    .line 998
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/GameClient$20;->a:Lcom/google/appinventor/components/runtime/GameClient;

    const-string v1, "ServerCommand"

    invoke-virtual {v0, v1, p1}, Lcom/google/appinventor/components/runtime/GameClient;->WebServiceError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 984
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/google/appinventor/components/runtime/GameClient$20;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    .line 987
    :try_start_0
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/GameClient$20;->a:Lcom/google/appinventor/components/runtime/GameClient;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/GameClient$20;->a:Ljava/lang/String;

    const-string v2, "contents"

    .line 988
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x1

    .line 987
    invoke-static {p1, v2}, Lcom/google/appinventor/components/runtime/util/JsonUtil;->getListFromJsonArray(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/appinventor/components/runtime/GameClient;->ServerCommandSuccess(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GameClient"

    .line 990
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 991
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/GameClient$20;->a:Lcom/google/appinventor/components/runtime/GameClient;

    const-string v0, "Server command response failed to parse."

    invoke-virtual {p1, v0}, Lcom/google/appinventor/components/runtime/GameClient;->Info(Ljava/lang/String;)V

    .line 993
    :goto_0
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/GameClient$20;->a:Lcom/google/appinventor/components/runtime/GameClient;

    const-string v0, "ServerCommand"

    invoke-virtual {p1, v0}, Lcom/google/appinventor/components/runtime/GameClient;->FunctionCompleted(Ljava/lang/String;)V

    return-void
.end method
