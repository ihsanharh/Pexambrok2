.class public final synthetic Landroidx/arch/core/executor/-$$Lambda$ArchTaskExecutor$b942rSGDNaaYV2PQR_Oml9FFDLA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic INSTANCE:Landroidx/arch/core/executor/-$$Lambda$ArchTaskExecutor$b942rSGDNaaYV2PQR_Oml9FFDLA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/arch/core/executor/-$$Lambda$ArchTaskExecutor$b942rSGDNaaYV2PQR_Oml9FFDLA;

    invoke-direct {v0}, Landroidx/arch/core/executor/-$$Lambda$ArchTaskExecutor$b942rSGDNaaYV2PQR_Oml9FFDLA;-><init>()V

    sput-object v0, Landroidx/arch/core/executor/-$$Lambda$ArchTaskExecutor$b942rSGDNaaYV2PQR_Oml9FFDLA;->INSTANCE:Landroidx/arch/core/executor/-$$Lambda$ArchTaskExecutor$b942rSGDNaaYV2PQR_Oml9FFDLA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Landroidx/arch/core/executor/ArchTaskExecutor;->lambda$static$1(Ljava/lang/Runnable;)V

    return-void
.end method
