.class final enum Landroidx/profileinstaller/FileSectionType;
.super Ljava/lang/Enum;
.source "FileSectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/profileinstaller/FileSectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/profileinstaller/FileSectionType;

.field public static final enum AGGREGATION_COUNT:Landroidx/profileinstaller/FileSectionType;

.field public static final enum CLASSES:Landroidx/profileinstaller/FileSectionType;

.field public static final enum DEX_FILES:Landroidx/profileinstaller/FileSectionType;

.field public static final enum EXTRA_DESCRIPTORS:Landroidx/profileinstaller/FileSectionType;

.field public static final enum METHODS:Landroidx/profileinstaller/FileSectionType;


# instance fields
.field private final mValue:J


# direct methods
.method private static synthetic $values()[Landroidx/profileinstaller/FileSectionType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/profileinstaller/FileSectionType;

    .line 22
    sget-object v1, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/profileinstaller/FileSectionType;->EXTRA_DESCRIPTORS:Landroidx/profileinstaller/FileSectionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/profileinstaller/FileSectionType;->AGGREGATION_COUNT:Landroidx/profileinstaller/FileSectionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    const-string v1, "DEX_FILES"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    .line 30
    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    const-string v1, "EXTRA_DESCRIPTORS"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->EXTRA_DESCRIPTORS:Landroidx/profileinstaller/FileSectionType;

    .line 31
    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    const-string v1, "CLASSES"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    .line 32
    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    const-string v1, "METHODS"

    const/4 v2, 0x3

    const-wide/16 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    .line 33
    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    const-string v1, "AGGREGATION_COUNT"

    const/4 v2, 0x4

    const-wide/16 v3, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/FileSectionType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->AGGREGATION_COUNT:Landroidx/profileinstaller/FileSectionType;

    .line 22
    invoke-static {}, Landroidx/profileinstaller/FileSectionType;->$values()[Landroidx/profileinstaller/FileSectionType;

    move-result-object v0

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->$VALUES:[Landroidx/profileinstaller/FileSectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-wide p3, p0, Landroidx/profileinstaller/FileSectionType;->mValue:J

    return-void
.end method

.method static fromValue(J)Landroidx/profileinstaller/FileSectionType;
    .locals 5

    .line 46
    invoke-static {}, Landroidx/profileinstaller/FileSectionType;->values()[Landroidx/profileinstaller/FileSectionType;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 48
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroidx/profileinstaller/FileSectionType;->getValue()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-nez v4, :cond_0

    .line 49
    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported FileSection Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/FileSectionType;
    .locals 1

    .line 22
    const-class v0, Landroidx/profileinstaller/FileSectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/profileinstaller/FileSectionType;

    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/FileSectionType;
    .locals 1

    .line 22
    sget-object v0, Landroidx/profileinstaller/FileSectionType;->$VALUES:[Landroidx/profileinstaller/FileSectionType;

    invoke-virtual {v0}, [Landroidx/profileinstaller/FileSectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/profileinstaller/FileSectionType;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 42
    iget-wide v0, p0, Landroidx/profileinstaller/FileSectionType;->mValue:J

    return-wide v0
.end method
