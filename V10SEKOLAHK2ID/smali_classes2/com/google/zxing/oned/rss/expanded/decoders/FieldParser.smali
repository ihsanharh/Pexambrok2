.class final Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;
.super Ljava/lang/Object;
.source "FieldParser.java"


# static fields
.field private static final FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final VARIABLE_LENGTH:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    const/16 v0, 0x18

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "00"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v8, "01"

    aput-object v8, v3, v5

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v7

    aput-object v3, v0, v7

    new-array v3, v1, [Ljava/lang/Object;

    const-string v10, "02"

    aput-object v10, v3, v5

    aput-object v9, v3, v7

    aput-object v3, v0, v1

    const/4 v3, 0x3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "10"

    aput-object v12, v11, v5

    .line 39
    sget-object v12, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v12, v11, v7

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v1

    aput-object v11, v0, v3

    new-array v11, v1, [Ljava/lang/Object;

    const-string v14, "11"

    aput-object v14, v11, v5

    const/4 v14, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v7

    const/16 v16, 0x4

    aput-object v11, v0, v16

    new-array v11, v1, [Ljava/lang/Object;

    const-string v17, "12"

    aput-object v17, v11, v5

    aput-object v15, v11, v7

    const/16 v17, 0x5

    aput-object v11, v0, v17

    new-array v11, v1, [Ljava/lang/Object;

    const-string v18, "13"

    aput-object v18, v11, v5

    aput-object v15, v11, v7

    aput-object v11, v0, v14

    new-array v11, v1, [Ljava/lang/Object;

    const-string v18, "15"

    aput-object v18, v11, v5

    aput-object v15, v11, v7

    const/16 v18, 0x7

    aput-object v11, v0, v18

    new-array v11, v1, [Ljava/lang/Object;

    const-string v19, "17"

    aput-object v19, v11, v5

    aput-object v15, v11, v7

    const/16 v19, 0x8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v11, v0, v19

    new-array v11, v1, [Ljava/lang/Object;

    const-string v21, "20"

    aput-object v21, v11, v5

    aput-object v2, v11, v7

    const/16 v21, 0x9

    aput-object v11, v0, v21

    new-array v11, v3, [Ljava/lang/Object;

    const-string v22, "21"

    aput-object v22, v11, v5

    sget-object v22, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v22, v11, v7

    aput-object v13, v11, v1

    const/16 v22, 0xa

    .line 166
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v11, v0, v22

    new-array v11, v3, [Ljava/lang/Object;

    const-string v24, "22"

    aput-object v24, v11, v5

    .line 39
    sget-object v24, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v24, v11, v7

    const/16 v24, 0x1d

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v11, v1

    const/16 v24, 0xb

    aput-object v11, v0, v24

    new-array v11, v3, [Ljava/lang/Object;

    const-string v25, "30"

    aput-object v25, v11, v5

    sget-object v25, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v25, v11, v7

    aput-object v20, v11, v1

    const/16 v25, 0xc

    aput-object v11, v0, v25

    new-array v11, v3, [Ljava/lang/Object;

    const-string v26, "37"

    aput-object v26, v11, v5

    sget-object v26, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v26, v11, v7

    aput-object v20, v11, v1

    const/16 v20, 0xd

    .line 75
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v11, v0, v20

    new-array v11, v3, [Ljava/lang/Object;

    const-string v27, "90"

    aput-object v27, v11, v5

    .line 39
    sget-object v27, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v27, v11, v7

    const/16 v27, 0x1e

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v11, v1

    aput-object v11, v0, v8

    new-array v11, v3, [Ljava/lang/Object;

    const-string v29, "91"

    aput-object v29, v11, v5

    sget-object v29, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v29, v11, v7

    aput-object v28, v11, v1

    const/16 v29, 0xf

    .line 75
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v11, v0, v29

    new-array v11, v3, [Ljava/lang/Object;

    const-string v31, "92"

    aput-object v31, v11, v5

    .line 39
    sget-object v31, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v31, v11, v7

    aput-object v28, v11, v1

    const/16 v31, 0x10

    aput-object v11, v0, v31

    new-array v11, v3, [Ljava/lang/Object;

    const-string v32, "93"

    aput-object v32, v11, v5

    sget-object v32, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v32, v11, v7

    aput-object v28, v11, v1

    const/16 v8, 0x11

    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    aput-object v11, v0, v8

    new-array v11, v3, [Ljava/lang/Object;

    const-string v34, "94"

    aput-object v34, v11, v5

    .line 39
    sget-object v34, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v34, v11, v7

    aput-object v28, v11, v1

    aput-object v11, v0, v4

    new-array v11, v3, [Ljava/lang/Object;

    const-string v34, "95"

    aput-object v34, v11, v5

    sget-object v34, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v34, v11, v7

    aput-object v28, v11, v1

    const/16 v34, 0x13

    aput-object v11, v0, v34

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "96"

    aput-object v35, v11, v5

    sget-object v35, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    aput-object v11, v0, v12

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "97"

    aput-object v35, v11, v5

    sget-object v35, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    const/16 v35, 0x15

    aput-object v11, v0, v35

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "98"

    aput-object v35, v11, v5

    sget-object v35, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    const/16 v35, 0x16

    aput-object v11, v0, v35

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "99"

    aput-object v35, v11, v5

    sget-object v35, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    const/16 v35, 0x17

    aput-object v11, v0, v35

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    const/16 v0, 0x17

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "240"

    aput-object v35, v11, v5

    .line 75
    sget-object v35, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    aput-object v11, v0, v5

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "241"

    aput-object v35, v11, v5

    sget-object v35, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    aput-object v11, v0, v7

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "242"

    aput-object v35, v11, v5

    sget-object v35, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v15, v11, v1

    aput-object v11, v0, v1

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "250"

    aput-object v35, v11, v5

    sget-object v35, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    aput-object v11, v0, v3

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "251"

    aput-object v35, v11, v5

    sget-object v35, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    aput-object v11, v0, v16

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "253"

    aput-object v35, v11, v5

    sget-object v35, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v33, v11, v1

    aput-object v11, v0, v17

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "254"

    aput-object v35, v11, v5

    sget-object v35, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v13, v11, v1

    aput-object v11, v0, v14

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "400"

    aput-object v35, v11, v5

    sget-object v35, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    aput-object v11, v0, v18

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "401"

    aput-object v35, v11, v5

    sget-object v35, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    aput-object v11, v0, v19

    new-array v11, v1, [Ljava/lang/Object;

    const-string v35, "402"

    aput-object v35, v11, v5

    aput-object v33, v11, v7

    aput-object v11, v0, v21

    new-array v11, v3, [Ljava/lang/Object;

    const-string v33, "403"

    aput-object v33, v11, v5

    sget-object v33, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v33, v11, v7

    aput-object v28, v11, v1

    aput-object v11, v0, v22

    new-array v11, v1, [Ljava/lang/Object;

    const-string v33, "410"

    aput-object v33, v11, v5

    aput-object v26, v11, v7

    aput-object v11, v0, v24

    new-array v11, v1, [Ljava/lang/Object;

    const-string v33, "411"

    aput-object v33, v11, v5

    aput-object v26, v11, v7

    aput-object v11, v0, v25

    new-array v11, v1, [Ljava/lang/Object;

    const-string v33, "412"

    aput-object v33, v11, v5

    aput-object v26, v11, v7

    aput-object v11, v0, v20

    new-array v11, v1, [Ljava/lang/Object;

    const-string v33, "413"

    aput-object v33, v11, v5

    aput-object v26, v11, v7

    const/16 v32, 0xe

    aput-object v11, v0, v32

    new-array v11, v1, [Ljava/lang/Object;

    const-string v33, "414"

    aput-object v33, v11, v5

    aput-object v26, v11, v7

    aput-object v11, v0, v29

    new-array v11, v3, [Ljava/lang/Object;

    const-string v33, "420"

    aput-object v33, v11, v5

    sget-object v33, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v33, v11, v7

    aput-object v13, v11, v1

    aput-object v11, v0, v31

    new-array v11, v3, [Ljava/lang/Object;

    const-string v33, "421"

    aput-object v33, v11, v5

    sget-object v33, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v33, v11, v7

    aput-object v30, v11, v1

    aput-object v11, v0, v8

    new-array v11, v1, [Ljava/lang/Object;

    const-string v33, "422"

    aput-object v33, v11, v5

    aput-object v10, v11, v7

    aput-object v11, v0, v4

    new-array v11, v3, [Ljava/lang/Object;

    const-string v33, "423"

    aput-object v33, v11, v5

    sget-object v33, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v33, v11, v7

    aput-object v30, v11, v1

    aput-object v11, v0, v34

    new-array v11, v1, [Ljava/lang/Object;

    const-string v33, "424"

    aput-object v33, v11, v5

    aput-object v10, v11, v7

    aput-object v11, v0, v12

    new-array v11, v1, [Ljava/lang/Object;

    const-string v33, "425"

    aput-object v33, v11, v5

    aput-object v10, v11, v7

    const/16 v33, 0x15

    aput-object v11, v0, v33

    new-array v11, v1, [Ljava/lang/Object;

    const-string v33, "426"

    aput-object v33, v11, v5

    aput-object v10, v11, v7

    const/16 v10, 0x16

    aput-object v11, v0, v10

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    const/16 v0, 0x39

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "310"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v5

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "311"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v7

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "312"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v1

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "313"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v3

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "314"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v16

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "315"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v17

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "316"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v14

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "320"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v18

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "321"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v19

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "322"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v21

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "323"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v22

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "324"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v24

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "325"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v25

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "326"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v20

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "327"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0xe

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "328"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v29

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "329"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v31

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "330"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v8

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "331"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v4

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "332"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    aput-object v4, v0, v34

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "333"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    aput-object v4, v0, v12

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "334"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x15

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "335"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x16

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "336"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x17

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "340"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x18

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "341"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x19

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "342"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x1a

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "343"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x1b

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "344"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x1c

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "345"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x1d

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "346"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    aput-object v4, v0, v27

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "347"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x1f

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "348"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x20

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "349"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x21

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "350"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x22

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "351"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x23

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "352"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x24

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "353"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x25

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "354"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x26

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "355"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x27

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "356"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x28

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "357"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x29

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "360"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x2a

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "361"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x2b

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "362"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x2c

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "363"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x2d

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "364"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x2e

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "365"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x2f

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "366"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x30

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "367"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x31

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "368"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x32

    aput-object v4, v0, v10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "369"

    aput-object v10, v4, v5

    aput-object v15, v4, v7

    const/16 v10, 0x33

    aput-object v4, v0, v10

    new-array v4, v3, [Ljava/lang/Object;

    const-string v10, "390"

    aput-object v10, v4, v5

    .line 104
    sget-object v10, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v10, v4, v7

    aput-object v30, v4, v1

    const/16 v10, 0x34

    aput-object v4, v0, v10

    new-array v4, v3, [Ljava/lang/Object;

    const-string v10, "391"

    aput-object v10, v4, v5

    sget-object v10, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v10, v4, v7

    aput-object v6, v4, v1

    const/16 v10, 0x35

    aput-object v4, v0, v10

    new-array v4, v3, [Ljava/lang/Object;

    const-string v10, "392"

    aput-object v10, v4, v5

    sget-object v10, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v10, v4, v7

    aput-object v30, v4, v1

    const/16 v10, 0x36

    aput-object v4, v0, v10

    new-array v4, v3, [Ljava/lang/Object;

    const-string v10, "393"

    aput-object v10, v4, v5

    sget-object v10, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v10, v4, v7

    aput-object v6, v4, v1

    const/16 v10, 0x37

    aput-object v4, v0, v10

    new-array v4, v3, [Ljava/lang/Object;

    const-string v10, "703"

    aput-object v10, v4, v5

    sget-object v10, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v10, v4, v7

    aput-object v28, v4, v1

    const/16 v10, 0x38

    aput-object v4, v0, v10

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    new-array v0, v8, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "7001"

    aput-object v8, v4, v5

    aput-object v26, v4, v7

    aput-object v4, v0, v5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "7002"

    aput-object v8, v4, v5

    .line 166
    sget-object v8, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v8, v4, v7

    aput-object v28, v4, v1

    aput-object v4, v0, v7

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "7003"

    aput-object v8, v4, v5

    aput-object v23, v4, v7

    aput-object v4, v0, v1

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "8001"

    aput-object v8, v4, v5

    aput-object v9, v4, v7

    aput-object v4, v0, v3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "8002"

    aput-object v8, v4, v5

    sget-object v8, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v8, v4, v7

    aput-object v13, v4, v1

    aput-object v4, v0, v16

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "8003"

    aput-object v8, v4, v5

    sget-object v8, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v8, v4, v7

    aput-object v28, v4, v1

    aput-object v4, v0, v17

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "8004"

    aput-object v8, v4, v5

    sget-object v8, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v8, v4, v7

    aput-object v28, v4, v1

    aput-object v4, v0, v14

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "8005"

    aput-object v8, v4, v5

    aput-object v15, v4, v7

    aput-object v4, v0, v18

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "8006"

    aput-object v8, v4, v5

    aput-object v6, v4, v7

    aput-object v4, v0, v19

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "8007"

    aput-object v8, v4, v5

    sget-object v8, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v8, v4, v7

    aput-object v28, v4, v1

    aput-object v4, v0, v21

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "8008"

    aput-object v8, v4, v5

    sget-object v8, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v8, v4, v7

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    aput-object v4, v0, v22

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "8018"

    aput-object v8, v4, v5

    aput-object v6, v4, v7

    aput-object v4, v0, v24

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "8020"

    aput-object v6, v4, v5

    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v6, v4, v7

    const/16 v6, 0x19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    aput-object v4, v0, v25

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "8100"

    aput-object v6, v4, v5

    aput-object v15, v4, v7

    aput-object v4, v0, v20

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "8101"

    aput-object v6, v4, v5

    aput-object v23, v4, v7

    const/16 v6, 0xe

    aput-object v4, v0, v6

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "8102"

    aput-object v6, v4, v5

    aput-object v2, v4, v7

    aput-object v4, v0, v29

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "8110"

    aput-object v3, v2, v5

    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    aput-object v3, v2, v7

    aput-object v28, v2, v1

    aput-object v2, v0, v31

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 199
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 205
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    .line 206
    aget-object v8, v7, v0

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 207
    aget-object v0, v7, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    .line 208
    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 210
    :cond_1
    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 214
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_e

    .line 218
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 220
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_6

    aget-object v8, v4, v7

    .line 221
    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 222
    aget-object v0, v8, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    .line 223
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 225
    :cond_4
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 230
    :cond_6
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x4

    if-ge v5, v4, :cond_9

    aget-object v8, v3, v5

    .line 231
    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 232
    aget-object v0, v8, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    .line 233
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 235
    :cond_7
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 239
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v7, :cond_d

    .line 243
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 245
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_c

    aget-object v8, v3, v5

    .line 246
    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 247
    aget-object v0, v8, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_a

    .line 248
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 250
    :cond_a
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 254
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 240
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 215
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 200
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static processFixedAI(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 258
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p0, :cond_2

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-lt v1, p1, :cond_1

    .line 268
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 271
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 265
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 259
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static processVariableAI(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-ge v1, p1, :cond_0

    .line 280
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 284
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 285
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 287
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
