.class public final synthetic Landroidx/activity/-$$Lambda$ComponentActivity$K8czYxkrcuk9A7TYGkvKhG2dwgc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic f$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/-$$Lambda$ComponentActivity$K8czYxkrcuk9A7TYGkvKhG2dwgc;->f$0:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/-$$Lambda$ComponentActivity$K8czYxkrcuk9A7TYGkvKhG2dwgc;->f$0:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->lambda$new$2$ComponentActivity(Landroid/content/Context;)V

    return-void
.end method
