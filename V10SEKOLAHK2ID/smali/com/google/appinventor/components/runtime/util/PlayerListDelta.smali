.class public Lcom/google/appinventor/components/runtime/util/PlayerListDelta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NO_CHANGE:Lcom/google/appinventor/components/runtime/util/PlayerListDelta;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/google/appinventor/components/runtime/util/PlayerListDelta;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/appinventor/components/runtime/util/PlayerListDelta;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/google/appinventor/components/runtime/util/PlayerListDelta;->NO_CHANGE:Lcom/google/appinventor/components/runtime/util/PlayerListDelta;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/util/PlayerListDelta;->a:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/google/appinventor/components/runtime/util/PlayerListDelta;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPlayersAdded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/util/PlayerListDelta;->b:Ljava/util/List;

    return-object v0
.end method

.method public getPlayersRemoved()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/util/PlayerListDelta;->a:Ljava/util/List;

    return-object v0
.end method
