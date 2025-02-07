.class public Lcom/google/appinventor/components/runtime/Ev3UI;
.super Lcom/google/appinventor/components/runtime/LegoMindstormsEv3Base;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/appinventor/components/annotations/DesignerComponent;
    category = .enum Lcom/google/appinventor/components/common/ComponentCategory;->LEGOMINDSTORMS:Lcom/google/appinventor/components/common/ComponentCategory;
    description = "A component that provides a high-level interface to a LEGO MINDSTORMS EV3 robot, with functions to draw graphs on EV3 screen."
    iconName = "images/legoMindstormsEv3.png"
    nonVisible = true
    version = 0x1
.end annotation

.annotation runtime Lcom/google/appinventor/components/annotations/SimpleObject;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/ComponentContainer;)V
    .locals 1

    const-string v0, "Ev3UI"

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/appinventor/components/runtime/LegoMindstormsEv3Base;-><init>(Lcom/google/appinventor/components/runtime/ComponentContainer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public DrawCircle(IIIIZ)V
    .locals 9
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Draw a circle on the screen."
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "DrawCircle"

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    if-gez p4, :cond_2

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/Ev3UI;->form:Lcom/google/appinventor/components/runtime/Form;

    const/16 p2, 0xc1f

    new-array p3, v0, [Ljava/lang/Object;

    aput-object v2, p3, v1

    invoke-virtual {p1, p0, v2, p2, p3}, Lcom/google/appinventor/components/runtime/Form;->dispatchErrorOccurredEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v3, -0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x4

    if-eqz p5, :cond_3

    const/16 p5, 0x18

    goto :goto_0

    :cond_3
    const/4 p5, 0x4

    .line 195
    :goto_0
    invoke-static {p5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p5

    aput-object p5, v8, v1

    int-to-byte p1, p1

    .line 196
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v8, v0

    const/4 p1, 0x2

    int-to-short p2, p2

    .line 197
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v8, p1

    const/4 p1, 0x3

    int-to-short p2, p3

    .line 198
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v8, p1

    int-to-short p1, p4

    .line 199
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, v8, v7

    const-string v7, "ccccc"

    .line 190
    invoke-static/range {v3 .. v8}, Lcom/google/appinventor/components/runtime/util/Ev3BinaryParser;->encodeDirectCommand(BZIILjava/lang/String;[Ljava/lang/Object;)[B

    move-result-object p1

    .line 200
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/appinventor/components/runtime/Ev3UI;->sendCommand(Ljava/lang/String;[BZ)[B

    const/16 v3, -0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 207
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v8, v1

    const-string v7, "c"

    .line 202
    invoke-static/range {v3 .. v8}, Lcom/google/appinventor/components/runtime/util/Ev3BinaryParser;->encodeDirectCommand(BZIILjava/lang/String;[Ljava/lang/Object;)[B

    move-result-object p1

    .line 208
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/appinventor/components/runtime/Ev3UI;->sendCommand(Ljava/lang/String;[BZ)[B

    return-void
.end method

.method public DrawIcon(IIIII)V
    .locals 9
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Draw a built-in icon on screen."
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "DrawIcon"

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 84
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/Ev3UI;->form:Lcom/google/appinventor/components/runtime/Form;

    const/16 p2, 0xc1f

    new-array p3, v0, [Ljava/lang/Object;

    aput-object v2, p3, v1

    invoke-virtual {p1, p0, v2, p2, p3}, Lcom/google/appinventor/components/runtime/Form;->dispatchErrorOccurredEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v3, -0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-array v8, v7, [Ljava/lang/Object;

    .line 93
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v8, v1

    int-to-byte p1, p1

    .line 94
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v8, v0

    const/4 p1, 0x2

    int-to-short p2, p2

    .line 95
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v8, p1

    const/4 p1, 0x3

    int-to-short p2, p3

    .line 96
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v8, p1

    const/4 p1, 0x4

    .line 97
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v8, p1

    const/4 p1, 0x5

    .line 98
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v8, p1

    const-string v7, "cccccc"

    .line 88
    invoke-static/range {v3 .. v8}, Lcom/google/appinventor/components/runtime/util/Ev3BinaryParser;->encodeDirectCommand(BZIILjava/lang/String;[Ljava/lang/Object;)[B

    move-result-object p1

    .line 99
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/appinventor/components/runtime/Ev3UI;->sendCommand(Ljava/lang/String;[BZ)[B

    new-array v8, v0, [Ljava/lang/Object;

    .line 106
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v8, v1

    const-string v7, "c"

    .line 101
    invoke-static/range {v3 .. v8}, Lcom/google/appinventor/components/runtime/util/Ev3BinaryParser;->encodeDirectCommand(BZIILjava/lang/String;[Ljava/lang/Object;)[B

    move-result-object p1

    .line 107
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/appinventor/components/runtime/Ev3UI;->sendCommand(Ljava/lang/String;[BZ)[B

    return-void
.end method

.method public DrawLine(IIIII)V
    .locals 10
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Draw a line on the screen."
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "DrawLine"

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/Ev3UI;->form:Lcom/google/appinventor/components/runtime/Form;

    const/16 p2, 0xc1f

    new-array p3, v0, [Ljava/lang/Object;

    aput-object v2, p3, v1

    invoke-virtual {p1, p0, v2, p2, p3}, Lcom/google/appinventor/components/runtime/Form;->dispatchErrorOccurredEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v3, -0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 127
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v8, v1

    int-to-byte p1, p1

    .line 128
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v8, v0

    const/4 p1, 0x2

    int-to-short p2, p2

    .line 129
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v8, p1

    int-to-short p1, p3

    .line 130
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, v8, v7

    const/4 p1, 0x4

    int-to-short p2, p4

    .line 131
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v8, p1

    const/4 p1, 0x5

    int-to-short p2, p5

    .line 132
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v8, p1

    const-string v7, "cccccc"

    .line 122
    invoke-static/range {v3 .. v8}, Lcom/google/appinventor/components/runtime/util/Ev3BinaryParser;->encodeDirectCommand(BZIILjava/lang/String;[Ljava/lang/Object;)[B

    move-result-object p1

    .line 133
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/appinventor/components/runtime/Ev3UI;->sendCommand(Ljava/lang/String;[BZ)[B

    new-array v8, v0, [Ljava/lang/Object;

    .line 140
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v8, v1

    const-string v7, "c"

    .line 135
    invoke-static/range {v3 .. v8}, Lcom/google/appinventor/components/runtime/util/Ev3BinaryParser;->encodeDirectCommand(BZIILjava/lang/String;[Ljava/lang/Object;)[B

    move-result-object p1

    .line 141
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/appinventor/components/runtime/Ev3UI;->sendCommand(Ljava/lang/String;[BZ)[B

    return-void
.end method

.method public DrawPoint(III)V
    .locals 10
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Draw a point on the screen."
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "DrawPoint"

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/Ev3UI;->form:Lcom/google/appinventor/components/runtime/Form;

    const/16 p2, 0xc1f

    new-array p3, v0, [Ljava/lang/Object;

    aput-object v2, p3, v1

    invoke-virtual {p1, p0, v2, p2, p3}, Lcom/google/appinventor/components/runtime/Form;->dispatchErrorOccurredEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v3, -0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 61
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v8, v1

    int-to-byte p1, p1

    .line 62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v8, v0

    int-to-short p1, p2

    .line 63
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, v8, v7

    const/4 p1, 0x3

    int-to-short p2, p3

    .line 64
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v8, p1

    const-string v7, "cccc"

    .line 56
    invoke-static/range {v3 .. v8}, Lcom/google/appinventor/components/runtime/util/Ev3BinaryParser;->encodeDirectCommand(BZIILjava/lang/String;[Ljava/lang/Object;)[B

    move-result-object p1

    .line 65
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/appinventor/components/runtime/Ev3UI;->sendCommand(Ljava/lang/String;[BZ)[B

    new-array v8, v0, [Ljava/lang/Object;

    .line 72
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v8, v1

    const-string v7, "c"

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/google/appinventor/components/runtime/util/Ev3BinaryParser;->encodeDirectCommand(BZIILjava/lang/String;[Ljava/lang/Object;)[B

    move-result-object p1

    .line 73
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/appinventor/components/runtime/Ev3UI;->sendCommand(Ljava/lang/String;[BZ)[B

    return-void
.end method

.method public DrawRect(IIIIIZ)V
    .locals 9
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Draw a rectangle on the screen."
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "DrawRect"

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 152
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/Ev3UI;->form:Lcom/google/appinventor/components/runtime/Form;

    const/16 p2, 0xc1f

    new-array p3, v0, [Ljava/lang/Object;

    aput-object v2, p3, v1

    invoke-virtual {p1, p0, v2, p2, p3}, Lcom/google/appinventor/components/runtime/Form;->dispatchErrorOccurredEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v3, -0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-array v8, v7, [Ljava/lang/Object;

    if-eqz p6, :cond_1

    const/16 p6, 0x9

    goto :goto_0

    :cond_1
    const/16 p6, 0xa

    .line 161
    :goto_0
    invoke-static {p6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p6

    aput-object p6, v8, v1

    int-to-byte p1, p1

    .line 162
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v8, v0

    const/4 p1, 0x2

    int-to-short p2, p2

    .line 163
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v8, p1

    const/4 p1, 0x3

    int-to-short p2, p3

    .line 164
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v8, p1

    const/4 p1, 0x4

    int-to-short p2, p4

    .line 165
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v8, p1

    const/4 p1, 0x5

    int-to-short p2, p5

    .line 166
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v8, p1

    const-string v7, "cccccc"

    .line 156
    invoke-static/range {v3 .. v8}, Lcom/google/appinventor/components/runtime/util/Ev3BinaryParser;->encodeDirectCommand(BZIILjava/lang/String;[Ljava/lang/Object;)[B

    move-result-object p1

    .line 167
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/appinventor/components/runtime/Ev3UI;->sendCommand(Ljava/lang/String;[BZ)[B

    const/16 v3, -0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 174
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v8, v1

    const-string v7, "c"

    .line 169
    invoke-static/range {v3 .. v8}, Lcom/google/appinventor/components/runtime/util/Ev3BinaryParser;->encodeDirectCommand(BZIILjava/lang/String;[Ljava/lang/Object;)[B

    move-result-object p1

    .line 175
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/appinventor/components/runtime/Ev3UI;->sendCommand(Ljava/lang/String;[BZ)[B

    return-void
.end method

.method public FillScreen(I)V
    .locals 10
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Fill the screen with a color."
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "FillScreen"

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 219
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/Ev3UI;->form:Lcom/google/appinventor/components/runtime/Form;

    const/16 v2, 0xc1f

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-virtual {p1, p0, v3, v2, v0}, Lcom/google/appinventor/components/runtime/Form;->dispatchErrorOccurredEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v4, -0x7c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0x13

    .line 228
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v9, v1

    int-to-byte p1, p1

    .line 229
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v9, v0

    const/4 p1, 0x2

    aput-object v2, v9, p1

    const/4 p1, 0x3

    aput-object v2, v9, p1

    const-string v8, "cccc"

    .line 223
    invoke-static/range {v4 .. v9}, Lcom/google/appinventor/components/runtime/util/Ev3BinaryParser;->encodeDirectCommand(BZIILjava/lang/String;[Ljava/lang/Object;)[B

    move-result-object p1

    .line 232
    invoke-virtual {p0, v3, p1, v1}, Lcom/google/appinventor/components/runtime/Ev3UI;->sendCommand(Ljava/lang/String;[BZ)[B

    new-array v9, v0, [Ljava/lang/Object;

    .line 239
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v9, v1

    const-string v8, "c"

    .line 234
    invoke-static/range {v4 .. v9}, Lcom/google/appinventor/components/runtime/util/Ev3BinaryParser;->encodeDirectCommand(BZIILjava/lang/String;[Ljava/lang/Object;)[B

    move-result-object p1

    .line 240
    invoke-virtual {p0, v3, p1, v1}, Lcom/google/appinventor/components/runtime/Ev3UI;->sendCommand(Ljava/lang/String;[BZ)[B

    return-void
.end method
