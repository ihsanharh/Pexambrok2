.class public final synthetic Landroidx/profileinstaller/-$$Lambda$ProfileInstaller$0xmEKtNCz9-RuRffo8QbAR6DjlM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/-$$Lambda$ProfileInstaller$0xmEKtNCz9-RuRffo8QbAR6DjlM;->f$0:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iput p2, p0, Landroidx/profileinstaller/-$$Lambda$ProfileInstaller$0xmEKtNCz9-RuRffo8QbAR6DjlM;->f$1:I

    iput-object p3, p0, Landroidx/profileinstaller/-$$Lambda$ProfileInstaller$0xmEKtNCz9-RuRffo8QbAR6DjlM;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/profileinstaller/-$$Lambda$ProfileInstaller$0xmEKtNCz9-RuRffo8QbAR6DjlM;->f$0:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget v1, p0, Landroidx/profileinstaller/-$$Lambda$ProfileInstaller$0xmEKtNCz9-RuRffo8QbAR6DjlM;->f$1:I

    iget-object v2, p0, Landroidx/profileinstaller/-$$Lambda$ProfileInstaller$0xmEKtNCz9-RuRffo8QbAR6DjlM;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller;->lambda$diagnostic$1(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void
.end method
