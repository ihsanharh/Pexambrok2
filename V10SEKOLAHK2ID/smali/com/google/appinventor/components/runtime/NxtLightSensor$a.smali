.class final enum Lcom/google/appinventor/components/runtime/NxtLightSensor$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/appinventor/components/runtime/NxtLightSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/appinventor/components/runtime/NxtLightSensor$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

.field private static final synthetic a:[Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

.field public static final enum b:Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

.field public static final enum c:Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

.field public static final enum d:Lcom/google/appinventor/components/runtime/NxtLightSensor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 40
    new-instance v0, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;->a:Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

    new-instance v0, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

    const-string v1, "BELOW_RANGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;->b:Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

    new-instance v0, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

    const-string v1, "WITHIN_RANGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;->c:Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

    new-instance v0, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

    const-string v1, "ABOVE_RANGE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;->d:Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

    sget-object v6, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;->a:Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;->b:Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;->c:Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;->a:[Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/appinventor/components/runtime/NxtLightSensor$a;
    .locals 1

    .line 40
    const-class v0, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

    return-object p0
.end method

.method public static values()[Lcom/google/appinventor/components/runtime/NxtLightSensor$a;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/appinventor/components/runtime/NxtLightSensor$a;->a:[Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

    invoke-virtual {v0}, [Lcom/google/appinventor/components/runtime/NxtLightSensor$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/appinventor/components/runtime/NxtLightSensor$a;

    return-object v0
.end method
