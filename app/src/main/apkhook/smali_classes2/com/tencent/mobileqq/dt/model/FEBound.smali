.class public Lcom/tencent/mobileqq/dt/model/FEBound;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LEVEL1:I = 0x20

.field private static final LEVEL2:I = 0x10

.field private static final TAG:Ljava/lang/String; = "FEBound"

.field private static final Type_Decode:I = 0x2

.field private static final Type_Encode:I = 0x1

.field private static mConfigDeCode:[[B

.field private static mConfigEnCode:[[B

.field private static mInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/dt/model/FEBound;->mInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x20

    new-array v2, v0, [[B

    const/16 v3, 0x10

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    aput-object v4, v2, v1

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    const/4 v7, 0x3

    aput-object v4, v2, v7

    new-array v4, v3, [B

    fill-array-data v4, :array_4

    const/4 v8, 0x4

    aput-object v4, v2, v8

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    const/4 v9, 0x5

    aput-object v4, v2, v9

    new-array v4, v3, [B

    fill-array-data v4, :array_6

    const/4 v10, 0x6

    aput-object v4, v2, v10

    new-array v4, v3, [B

    fill-array-data v4, :array_7

    const/4 v11, 0x7

    aput-object v4, v2, v11

    new-array v4, v3, [B

    fill-array-data v4, :array_8

    const/16 v12, 0x8

    aput-object v4, v2, v12

    new-array v4, v3, [B

    fill-array-data v4, :array_9

    const/16 v13, 0x9

    aput-object v4, v2, v13

    new-array v4, v3, [B

    fill-array-data v4, :array_a

    const/16 v14, 0xa

    aput-object v4, v2, v14

    new-array v4, v3, [B

    fill-array-data v4, :array_b

    const/16 v15, 0xb

    aput-object v4, v2, v15

    new-array v4, v3, [B

    fill-array-data v4, :array_c

    const/16 v16, 0xc

    aput-object v4, v2, v16

    new-array v4, v3, [B

    fill-array-data v4, :array_d

    const/16 v17, 0xd

    aput-object v4, v2, v17

    new-array v4, v3, [B

    fill-array-data v4, :array_e

    const/16 v18, 0xe

    aput-object v4, v2, v18

    new-array v4, v3, [B

    fill-array-data v4, :array_f

    const/16 v19, 0xf

    aput-object v4, v2, v19

    new-array v4, v3, [B

    fill-array-data v4, :array_10

    aput-object v4, v2, v3

    new-array v4, v3, [B

    fill-array-data v4, :array_11

    const/16 v20, 0x11

    aput-object v4, v2, v20

    new-array v4, v3, [B

    fill-array-data v4, :array_12

    const/16 v21, 0x12

    aput-object v4, v2, v21

    new-array v4, v3, [B

    fill-array-data v4, :array_13

    const/16 v22, 0x13

    aput-object v4, v2, v22

    new-array v4, v3, [B

    fill-array-data v4, :array_14

    const/16 v23, 0x14

    aput-object v4, v2, v23

    new-array v4, v3, [B

    fill-array-data v4, :array_15

    const/16 v24, 0x15

    aput-object v4, v2, v24

    new-array v4, v3, [B

    fill-array-data v4, :array_16

    const/16 v24, 0x16

    aput-object v4, v2, v24

    new-array v4, v3, [B

    fill-array-data v4, :array_17

    const/16 v24, 0x17

    aput-object v4, v2, v24

    new-array v4, v3, [B

    fill-array-data v4, :array_18

    const/16 v24, 0x18

    aput-object v4, v2, v24

    new-array v4, v3, [B

    fill-array-data v4, :array_19

    const/16 v24, 0x19

    aput-object v4, v2, v24

    new-array v4, v3, [B

    fill-array-data v4, :array_1a

    const/16 v24, 0x1a

    aput-object v4, v2, v24

    new-array v4, v3, [B

    fill-array-data v4, :array_1b

    const/16 v24, 0x1b

    aput-object v4, v2, v24

    new-array v4, v3, [B

    fill-array-data v4, :array_1c

    const/16 v24, 0x1c

    aput-object v4, v2, v24

    new-array v4, v3, [B

    fill-array-data v4, :array_1d

    const/16 v24, 0x1d

    aput-object v4, v2, v24

    new-array v4, v3, [B

    fill-array-data v4, :array_1e

    const/16 v24, 0x1e

    aput-object v4, v2, v24

    new-array v4, v3, [B

    fill-array-data v4, :array_1f

    const/16 v24, 0x1f

    aput-object v4, v2, v24

    sput-object v2, Lcom/tencent/mobileqq/dt/model/FEBound;->mConfigEnCode:[[B

    new-array v0, v0, [[B

    new-array v2, v3, [B

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    new-array v1, v3, [B

    fill-array-data v1, :array_21

    aput-object v1, v0, v5

    new-array v1, v3, [B

    fill-array-data v1, :array_22

    aput-object v1, v0, v6

    new-array v1, v3, [B

    fill-array-data v1, :array_23

    aput-object v1, v0, v7

    new-array v1, v3, [B

    fill-array-data v1, :array_24

    aput-object v1, v0, v8

    new-array v1, v3, [B

    fill-array-data v1, :array_25

    aput-object v1, v0, v9

    new-array v1, v3, [B

    fill-array-data v1, :array_26

    aput-object v1, v0, v10

    new-array v1, v3, [B

    fill-array-data v1, :array_27

    aput-object v1, v0, v11

    new-array v1, v3, [B

    fill-array-data v1, :array_28

    aput-object v1, v0, v12

    new-array v1, v3, [B

    fill-array-data v1, :array_29

    aput-object v1, v0, v13

    new-array v1, v3, [B

    fill-array-data v1, :array_2a

    aput-object v1, v0, v14

    new-array v1, v3, [B

    fill-array-data v1, :array_2b

    aput-object v1, v0, v15

    new-array v1, v3, [B

    fill-array-data v1, :array_2c

    aput-object v1, v0, v16

    new-array v1, v3, [B

    fill-array-data v1, :array_2d

    aput-object v1, v0, v17

    new-array v1, v3, [B

    fill-array-data v1, :array_2e

    aput-object v1, v0, v18

    new-array v1, v3, [B

    fill-array-data v1, :array_2f

    aput-object v1, v0, v19

    new-array v1, v3, [B

    fill-array-data v1, :array_30

    aput-object v1, v0, v3

    new-array v1, v3, [B

    fill-array-data v1, :array_31

    aput-object v1, v0, v20

    new-array v1, v3, [B

    fill-array-data v1, :array_32

    aput-object v1, v0, v21

    new-array v1, v3, [B

    fill-array-data v1, :array_33

    aput-object v1, v0, v22

    new-array v1, v3, [B

    fill-array-data v1, :array_34

    aput-object v1, v0, v23

    new-array v1, v3, [B

    fill-array-data v1, :array_35

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-array v1, v3, [B

    fill-array-data v1, :array_36

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-array v1, v3, [B

    fill-array-data v1, :array_37

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-array v1, v3, [B

    fill-array-data v1, :array_38

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-array v1, v3, [B

    fill-array-data v1, :array_39

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-array v1, v3, [B

    fill-array-data v1, :array_3a

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-array v1, v3, [B

    fill-array-data v1, :array_3b

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-array v1, v3, [B

    fill-array-data v1, :array_3c

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-array v1, v3, [B

    fill-array-data v1, :array_3d

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-array v1, v3, [B

    fill-array-data v1, :array_3e

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-array v1, v3, [B

    fill-array-data v1, :array_3f

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/dt/model/FEBound;->mConfigDeCode:[[B

    return-void

    :array_0
    .array-data 1
        0xet
        0x1t
        0xdt
        0xat
        0x2t
        0x7t
        0x6t
        0x5t
        0x0t
        0xct
        0x4t
        0x8t
        0xbt
        0x9t
        0xft
        0x3t
    .end array-data

    :array_1
    .array-data 1
        0xat
        0x0t
        0xct
        0x6t
        0x9t
        0x4t
        0x8t
        0xft
        0x3t
        0x7t
        0xdt
        0x5t
        0xet
        0xbt
        0x1t
        0x2t
    .end array-data

    :array_2
    .array-data 1
        0x6t
        0x2t
        0x0t
        0xdt
        0x4t
        0xat
        0xet
        0xbt
        0xft
        0x1t
        0xct
        0x3t
        0x9t
        0x5t
        0x8t
        0x7t
    .end array-data

    :array_3
    .array-data 1
        0x2t
        0xat
        0x4t
        0x8t
        0xft
        0xet
        0x0t
        0x3t
        0xdt
        0xct
        0xbt
        0x6t
        0x7t
        0x5t
        0x1t
        0x9t
    .end array-data

    :array_4
    .array-data 1
        0xet
        0x3t
        0xbt
        0xct
        0x0t
        0x6t
        0x9t
        0xdt
        0x8t
        0x4t
        0x7t
        0x1t
        0x2t
        0xft
        0xat
        0x5t
    .end array-data

    :array_5
    .array-data 1
        0xat
        0xbt
        0x5t
        0x4t
        0x8t
        0xct
        0xdt
        0x0t
        0xft
        0x7t
        0x1t
        0x9t
        0x2t
        0x6t
        0x3t
        0xet
    .end array-data

    :array_6
    .array-data 1
        0x7t
        0x1t
        0x9t
        0xet
        0x3t
        0x5t
        0xbt
        0xdt
        0x6t
        0x2t
        0xct
        0xat
        0x0t
        0xft
        0x4t
        0x8t
    .end array-data

    :array_7
    .array-data 1
        0x3t
        0xat
        0x0t
        0x5t
        0x6t
        0x7t
        0xbt
        0x2t
        0x4t
        0xet
        0xft
        0x1t
        0xct
        0x8t
        0xdt
        0x9t
    .end array-data

    :array_8
    .array-data 1
        0xft
        0x2t
        0xet
        0xdt
        0x1t
        0x0t
        0x4t
        0x7t
        0x5t
        0x3t
        0x9t
        0xat
        0x8t
        0x6t
        0xbt
        0xct
    .end array-data

    :array_9
    .array-data 1
        0xbt
        0xat
        0x8t
        0x4t
        0x6t
        0x0t
        0xct
        0x5t
        0x7t
        0x9t
        0xdt
        0x2t
        0x1t
        0x3t
        0xet
        0xft
    .end array-data

    :array_a
    .array-data 1
        0x7t
        0x3t
        0x1t
        0xct
        0xet
        0x8t
        0xat
        0x5t
        0x6t
        0xdt
        0xbt
        0xft
        0x4t
        0x9t
        0x2t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x3t
        0xbt
        0xdt
        0x0t
        0x6t
        0x5t
        0x7t
        0x8t
        0x9t
        0x1t
        0xft
        0xet
        0xct
        0xat
        0x2t
        0x4t
    .end array-data

    :array_c
    .array-data 1
        0xft
        0x3t
        0x7t
        0xbt
        0xet
        0x5t
        0xct
        0x2t
        0xdt
        0x4t
        0xat
        0x0t
        0x1t
        0x8t
        0x9t
        0x6t
    .end array-data

    :array_d
    .array-data 1
        0xbt
        0xct
        0x2t
        0x3t
        0x5t
        0xet
        0x1t
        0xft
        0x7t
        0xat
        0x4t
        0x8t
        0x9t
        0x6t
        0xdt
        0x0t
    .end array-data

    :array_e
    .array-data 1
        0x7t
        0x4t
        0xct
        0xat
        0xdt
        0xbt
        0x8t
        0x2t
        0xet
        0xft
        0x0t
        0x6t
        0x3t
        0x1t
        0x5t
        0x9t
    .end array-data

    :array_f
    .array-data 1
        0x3t
        0xct
        0x7t
        0x4t
        0x2t
        0x8t
        0xdt
        0x9t
        0x6t
        0xbt
        0xat
        0xet
        0x0t
        0xft
        0x1t
        0x5t
    .end array-data

    :array_10
    .array-data 1
        0x0t
        0x3t
        0xat
        0xbt
        0x1t
        0xct
        0x9t
        0x4t
        0x7t
        0x6t
        0xft
        0x5t
        0xdt
        0x2t
        0xet
        0x8t
    .end array-data

    :array_11
    .array-data 1
        0xct
        0xbt
        0x5t
        0x3t
        0xdt
        0xet
        0xft
        0x6t
        0x4t
        0x8t
        0x9t
        0xat
        0x2t
        0x7t
        0x1t
        0x0t
    .end array-data

    :array_12
    .array-data 1
        0x8t
        0x3t
        0xft
        0xat
        0xbt
        0x4t
        0x9t
        0xdt
        0x1t
        0x7t
        0x6t
        0xet
        0x5t
        0x0t
        0xct
        0x2t
    .end array-data

    :array_13
    .array-data 1
        0x4t
        0xct
        0xat
        0x6t
        0xdt
        0x9t
        0x5t
        0x7t
        0x2t
        0x8t
        0xbt
        0x0t
        0x3t
        0xet
        0xft
        0x1t
    .end array-data

    :array_14
    .array-data 1
        0x0t
        0x4t
        0x1t
        0xat
        0xbt
        0x5t
        0x6t
        0xft
        0xdt
        0x9t
        0x3t
        0x2t
        0x8t
        0xet
        0xct
        0x7t
    .end array-data

    :array_15
    .array-data 1
        0xct
        0x0t
        0xet
        0xft
        0x9t
        0x1t
        0x3t
        0xdt
        0x2t
        0x4t
        0x7t
        0x6t
        0xat
        0x8t
        0xbt
        0x5t
    .end array-data

    :array_16
    .array-data 1
        0x8t
        0x5t
        0x9t
        0x2t
        0xat
        0xet
        0xbt
        0xdt
        0x7t
        0x0t
        0x1t
        0xct
        0x6t
        0x3t
        0xft
        0x4t
    .end array-data

    :array_17
    .array-data 1
        0x4t
        0xdt
        0x3t
        0x9t
        0x5t
        0x1t
        0xbt
        0x2t
        0x6t
        0x8t
        0xat
        0x0t
        0xft
        0xet
        0x7t
        0xct
    .end array-data

    :array_18
    .array-data 1
        0x0t
        0x5t
        0xet
        0x8t
        0xat
        0x3t
        0x2t
        0x7t
        0xdt
        0x1t
        0xbt
        0xct
        0x9t
        0xft
        0x6t
        0x4t
    .end array-data

    :array_19
    .array-data 1
        0xdt
        0xct
        0xet
        0xft
        0x7t
        0x1t
        0x9t
        0x2t
        0xbt
        0x5t
        0x8t
        0xat
        0x3t
        0x0t
        0x4t
        0x6t
    .end array-data

    :array_1a
    .array-data 1
        0x9t
        0x4t
        0xct
        0x0t
        0x8t
        0xet
        0x1t
        0x3t
        0xbt
        0x6t
        0x5t
        0xdt
        0xat
        0x2t
        0xft
        0x7t
    .end array-data

    :array_1b
    .array-data 1
        0x5t
        0xct
        0x6t
        0xft
        0xat
        0xdt
        0xet
        0x3t
        0x9t
        0x8t
        0x2t
        0xbt
        0x0t
        0x1t
        0x7t
        0x4t
    .end array-data

    :array_1c
    .array-data 1
        0x1t
        0x5t
        0x7t
        0x2t
        0x6t
        0xbt
        0x4t
        0xdt
        0x3t
        0xat
        0x0t
        0x9t
        0xft
        0xet
        0xct
        0x8t
    .end array-data

    :array_1d
    .array-data 1
        0xdt
        0x0t
        0xbt
        0xft
        0x8t
        0x4t
        0x9t
        0x3t
        0x1t
        0x5t
        0xet
        0xat
        0x7t
        0x2t
        0x6t
        0xct
    .end array-data

    :array_1e
    .array-data 1
        0x9t
        0x5t
        0x6t
        0x7t
        0x3t
        0xft
        0xet
        0x4t
        0x2t
        0x8t
        0xdt
        0x0t
        0x1t
        0xbt
        0xat
        0xct
    .end array-data

    :array_1f
    .array-data 1
        0x5t
        0xet
        0x1t
        0x2t
        0xdt
        0x0t
        0x7t
        0xct
        0x9t
        0xbt
        0x8t
        0x4t
        0x3t
        0xat
        0x6t
        0xft
    .end array-data

    :array_20
    .array-data 1
        0xbt
        0xft
        0x6t
        0xct
        0x5t
        0x4t
        0x1t
        0x8t
        0xdt
        0x7t
        0x3t
        0xet
        0x0t
        0x9t
        0x2t
        0xat
    .end array-data

    :array_21
    .array-data 1
        0xet
        0x4t
        0xat
        0x7t
        0xft
        0xdt
        0x8t
        0x5t
        0x0t
        0x2t
        0xct
        0x6t
        0x3t
        0xbt
        0x1t
        0x9t
    .end array-data

    :array_22
    .array-data 1
        0x9t
        0xat
        0xft
        0x2t
        0x0t
        0x4t
        0x1t
        0x8t
        0xdt
        0x3t
        0x7t
        0xbt
        0x5t
        0xct
        0x6t
        0xet
    .end array-data

    :array_23
    .array-data 1
        0x6t
        0x0t
        0xct
        0x3t
        0x7t
        0x5t
        0xft
        0x2t
        0xdt
        0xat
        0xbt
        0x4t
        0x8t
        0x1t
        0xet
        0x9t
    .end array-data

    :array_24
    .array-data 1
        0x4t
        0x8t
        0xdt
        0x6t
        0x5t
        0x1t
        0x3t
        0xct
        0xbt
        0x2t
        0x7t
        0xft
        0xet
        0x0t
        0xat
        0x9t
    .end array-data

    :array_25
    .array-data 1
        0x3t
        0x7t
        0xft
        0xbt
        0x5t
        0x9t
        0xdt
        0xct
        0x6t
        0x0t
        0xet
        0xat
        0x2t
        0x1t
        0x4t
        0x8t
    .end array-data

    :array_26
    .array-data 1
        0x7t
        0x2t
        0x8t
        0x6t
        0xbt
        0x0t
        0x1t
        0xet
        0xft
        0x3t
        0x9t
        0x4t
        0xdt
        0x5t
        0xct
        0xat
    .end array-data

    :array_27
    .array-data 1
        0xat
        0x0t
        0xct
        0x5t
        0x9t
        0xdt
        0x3t
        0xet
        0x2t
        0x4t
        0xft
        0x6t
        0x7t
        0x8t
        0x1t
        0xbt
    .end array-data

    :array_28
    .array-data 1
        0x4t
        0x2t
        0x5t
        0xet
        0x1t
        0xdt
        0x7t
        0xbt
        0xat
        0xct
        0x6t
        0x3t
        0x9t
        0x8t
        0x0t
        0xft
    .end array-data

    :array_29
    .array-data 1
        0x7t
        0x6t
        0xbt
        0xft
        0xct
        0x5t
        0xet
        0x3t
        0x9t
        0xat
        0x0t
        0x8t
        0xdt
        0x1t
        0x4t
        0x2t
    .end array-data

    :array_2a
    .array-data 1
        0x7t
        0x6t
        0xft
        0x4t
        0x8t
        0x1t
        0x0t
        0xbt
        0x9t
        0x2t
        0x3t
        0x5t
        0xdt
        0xet
        0xat
        0xct
    .end array-data

    :array_2b
    .array-data 1
        0x6t
        0xat
        0x0t
        0x4t
        0x2t
        0x9t
        0xbt
        0x3t
        0x7t
        0xdt
        0xct
        0xft
        0x8t
        0x1t
        0xet
        0x5t
    .end array-data

    :array_2c
    .array-data 1
        0x2t
        0x6t
        0x9t
        0xat
        0x4t
        0x7t
        0x1t
        0x5t
        0x8t
        0x3t
        0xdt
        0xct
        0xft
        0xbt
        0x0t
        0xet
    .end array-data

    :array_2d
    .array-data 1
        0x5t
        0xct
        0x9t
        0xbt
        0xdt
        0x7t
        0x3t
        0xet
        0x2t
        0x6t
        0x0t
        0xat
        0x4t
        0x8t
        0x1t
        0xft
    .end array-data

    :array_2e
    .array-data 1
        0x1t
        0xet
        0x8t
        0x2t
        0x6t
        0xbt
        0x0t
        0xct
        0x3t
        0x7t
        0x9t
        0xft
        0xat
        0xdt
        0x5t
        0x4t
    .end array-data

    :array_2f
    .array-data 1
        0x7t
        0xet
        0x0t
        0x8t
        0xat
        0xdt
        0x3t
        0x6t
        0xft
        0x5t
        0x4t
        0xbt
        0xct
        0x2t
        0x9t
        0x1t
    .end array-data

    :array_30
    .array-data 1
        0xbt
        0x3t
        0x5t
        0x9t
        0xat
        0xdt
        0x8t
        0x1t
        0x2t
        0xct
        0x7t
        0xft
        0x6t
        0xet
        0x0t
        0x4t
    .end array-data

    :array_31
    .array-data 1
        0xbt
        0x3t
        0x2t
        0x9t
        0x7t
        0x5t
        0x6t
        0x4t
        0xct
        0xet
        0x0t
        0x8t
        0xdt
        0xft
        0xat
        0x1t
    .end array-data

    :array_32
    .array-data 1
        0xft
        0xct
        0x9t
        0xdt
        0xat
        0x1t
        0x2t
        0x0t
        0x3t
        0xbt
        0x8t
        0x6t
        0xet
        0x4t
        0x5t
        0x7t
    .end array-data

    :array_33
    .array-data 1
        0x7t
        0x9t
        0x6t
        0x0t
        0x3t
        0xet
        0xbt
        0xat
        0xdt
        0x8t
        0x4t
        0xct
        0x5t
        0xft
        0x1t
        0x2t
    .end array-data

    :array_34
    .array-data 1
        0xdt
        0xat
        0xct
        0x5t
        0xft
        0xet
        0x1t
        0x6t
        0x3t
        0x9t
        0x7t
        0x2t
        0x8t
        0x4t
        0xbt
        0x0t
    .end array-data

    :array_35
    .array-data 1
        0xat
        0x3t
        0x5t
        0x8t
        0x4t
        0x2t
        0x9t
        0xft
        0x7t
        0xbt
        0xdt
        0x0t
        0xet
        0x6t
        0xct
        0x1t
    .end array-data

    :array_36
    .array-data 1
        0x1t
        0x3t
        0xet
        0xbt
        0xft
        0x7t
        0x9t
        0x0t
        0x8t
        0xct
        0xdt
        0x5t
        0x4t
        0xat
        0x6t
        0x2t
    .end array-data

    :array_37
    .array-data 1
        0x5t
        0xat
        0xet
        0x0t
        0x4t
        0x9t
        0xct
        0x8t
        0xdt
        0x6t
        0x2t
        0x7t
        0xft
        0xbt
        0x3t
        0x1t
    .end array-data

    :array_38
    .array-data 1
        0x6t
        0xft
        0x8t
        0x7t
        0x2t
        0xct
        0x3t
        0xbt
        0x1t
        0xat
        0x9t
        0x5t
        0x4t
        0xdt
        0xet
        0x0t
    .end array-data

    :array_39
    .array-data 1
        0x9t
        0x8t
        0xct
        0x3t
        0xft
        0xet
        0x7t
        0x4t
        0xat
        0x6t
        0x5t
        0x0t
        0x2t
        0xdt
        0x1t
        0xbt
    .end array-data

    :array_3a
    .array-data 1
        0xet
        0xft
        0x7t
        0x8t
        0xbt
        0x3t
        0x9t
        0x0t
        0x1t
        0x2t
        0x5t
        0x6t
        0x4t
        0xdt
        0xct
        0xat
    .end array-data

    :array_3b
    .array-data 1
        0x9t
        0xat
        0x4t
        0x5t
        0x0t
        0xet
        0xdt
        0x6t
        0x7t
        0xct
        0xbt
        0x8t
        0xft
        0x2t
        0x1t
        0x3t
    .end array-data

    :array_3c
    .array-data 1
        0x0t
        0x2t
        0xct
        0x6t
        0xat
        0xft
        0x3t
        0x1t
        0x9t
        0x8t
        0x4t
        0x5t
        0xet
        0xbt
        0x7t
        0xdt
    .end array-data

    :array_3d
    .array-data 1
        0x6t
        0x7t
        0x2t
        0xet
        0xct
        0x9t
        0x4t
        0xft
        0x8t
        0xbt
        0xat
        0x5t
        0x0t
        0xdt
        0x3t
        0x1t
    .end array-data

    :array_3e
    .array-data 1
        0xat
        0x5t
        0xct
        0xdt
        0x6t
        0x3t
        0xft
        0x1t
        0x0t
        0x4t
        0x9t
        0xbt
        0x2t
        0xet
        0x8t
        0x7t
    .end array-data

    :array_3f
    .array-data 1
        0x6t
        0x4t
        0x5t
        0xct
        0x0t
        0x7t
        0x1t
        0xft
        0xdt
        0xbt
        0xat
        0xet
        0x2t
        0x8t
        0x9t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initAssertConfig()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fe/FEKit;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "qsec/dtconfig.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "utf8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "en"

    sget-object v3, Lcom/tencent/mobileqq/dt/model/FEBound;->mConfigEnCode:[[B

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/dt/model/FEBound;->parseConfig(Lorg/json/JSONObject;Ljava/lang/String;[[B)V

    const-string v2, "de"

    sget-object v3, Lcom/tencent/mobileqq/dt/model/FEBound;->mConfigDeCode:[[B

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/dt/model/FEBound;->parseConfig(Lorg/json/JSONObject;Ljava/lang/String;[[B)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    const-string/jumbo v2, "read asset json failed"

    const-string v3, "FEBound"

    invoke-static {v2, v0, v3, v1}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static parseConfig(Lorg/json/JSONObject;Ljava/lang/String;[[B)V
    .locals 10

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const-string v0, "config file error!"

    const-string v1, "FEBound"

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    invoke-static {v1, v3, v0}, Lcom/tencent/mobileqq/fe/FEKitLog;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/16 v7, 0x10

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    aget-object v8, p2, v4

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v1, v3, v0}, Lcom/tencent/mobileqq/fe/FEKitLog;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static transform(I[B)[B
    .locals 6

    const-string v0, "FEBound"

    const/4 v1, 0x1

    :try_start_0
    array-length v2, p1

    new-array v2, v2, [B

    sget-object v3, Lcom/tencent/mobileqq/dt/model/FEBound;->mConfigEnCode:[[B

    array-length v4, v3

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    if-ne p0, v1, :cond_0

    invoke-static {p1, v2, v3}, Lcom/tencent/mobileqq/dt/model/FEBound;->transformInner([B[B[[B)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/dt/model/FEBound;->mConfigDeCode:[[B

    array-length v4, v3

    if-ne v4, v5, :cond_1

    const/4 v4, 0x2

    if-ne p0, v4, :cond_1

    invoke-static {p1, v2, v3}, Lcom/tencent/mobileqq/dt/model/FEBound;->transformInner([B[B[[B)V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "transform error!"

    invoke-static {v0, v1, p0}, Lcom/tencent/mobileqq/fe/FEKitLog;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v2

    :catchall_0
    move-exception p0

    const-string p1, "encode error!"

    invoke-static {p1, p0, v0, v1}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static transformInner([B[B[[B)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aget-byte v2, p0, v0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v3, 0x1

    rem-int/lit8 v4, v4, 0x20

    aget-object v4, p2, v4

    aget-byte v1, v4, v1

    rem-int/lit8 v3, v3, 0x20

    aget-object v3, p2, v3

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
