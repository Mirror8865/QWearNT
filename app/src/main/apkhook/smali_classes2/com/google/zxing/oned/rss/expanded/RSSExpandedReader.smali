.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source ""


# static fields
.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[[I

.field public static final k:[[I

.field public static final l:[[I


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation
.end field

.field public final o:[I

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    const/4 v1, 0x6

    new-array v2, v1, [[I

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_6

    const/4 v8, 0x3

    aput-object v4, v2, v8

    new-array v4, v3, [I

    fill-array-data v4, :array_7

    aput-object v4, v2, v3

    new-array v4, v3, [I

    fill-array-data v4, :array_8

    aput-object v4, v2, v0

    sput-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:[[I

    const/16 v2, 0x17

    new-array v2, v2, [[I

    const/16 v4, 0x8

    new-array v9, v4, [I

    fill-array-data v9, :array_9

    aput-object v9, v2, v5

    new-array v9, v4, [I

    fill-array-data v9, :array_a

    aput-object v9, v2, v6

    new-array v9, v4, [I

    fill-array-data v9, :array_b

    aput-object v9, v2, v7

    new-array v9, v4, [I

    fill-array-data v9, :array_c

    aput-object v9, v2, v8

    new-array v9, v4, [I

    fill-array-data v9, :array_d

    aput-object v9, v2, v3

    new-array v9, v4, [I

    fill-array-data v9, :array_e

    aput-object v9, v2, v0

    new-array v9, v4, [I

    fill-array-data v9, :array_f

    aput-object v9, v2, v1

    new-array v9, v4, [I

    fill-array-data v9, :array_10

    const/4 v10, 0x7

    aput-object v9, v2, v10

    new-array v9, v4, [I

    fill-array-data v9, :array_11

    aput-object v9, v2, v4

    new-array v9, v4, [I

    fill-array-data v9, :array_12

    const/16 v11, 0x9

    aput-object v9, v2, v11

    new-array v9, v4, [I

    fill-array-data v9, :array_13

    const/16 v12, 0xa

    aput-object v9, v2, v12

    new-array v9, v4, [I

    fill-array-data v9, :array_14

    const/16 v13, 0xb

    aput-object v9, v2, v13

    new-array v9, v4, [I

    fill-array-data v9, :array_15

    const/16 v14, 0xc

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_16

    const/16 v14, 0xd

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_17

    const/16 v14, 0xe

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_18

    const/16 v14, 0xf

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_19

    const/16 v14, 0x10

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1a

    const/16 v14, 0x11

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1b

    const/16 v14, 0x12

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1c

    const/16 v14, 0x13

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1d

    const/16 v14, 0x14

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1e

    const/16 v14, 0x15

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1f

    const/16 v14, 0x16

    aput-object v9, v2, v14

    sput-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k:[[I

    new-array v2, v12, [[I

    new-array v9, v7, [I

    fill-array-data v9, :array_20

    aput-object v9, v2, v5

    new-array v5, v8, [I

    fill-array-data v5, :array_21

    aput-object v5, v2, v6

    new-array v5, v3, [I

    fill-array-data v5, :array_22

    aput-object v5, v2, v7

    new-array v5, v0, [I

    fill-array-data v5, :array_23

    aput-object v5, v2, v8

    new-array v5, v1, [I

    fill-array-data v5, :array_24

    aput-object v5, v2, v3

    new-array v3, v10, [I

    fill-array-data v3, :array_25

    aput-object v3, v2, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_26

    aput-object v0, v2, v1

    new-array v0, v11, [I

    fill-array-data v0, :array_27

    aput-object v0, v2, v10

    new-array v0, v12, [I

    fill-array-data v0, :array_28

    aput-object v0, v2, v4

    new-array v0, v13, [I

    fill-array-data v0, :array_29

    aput-object v0, v2, v11

    sput-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->l:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x5
        0x4
        0x3
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x34
        0x68
        0xcc
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x15c
        0x56c
        0xb84
        0xf94
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x8
        0x4
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x6
        0x4
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x4
        0x6
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x2
        0x8
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x6
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x2
        0x2
        0x9
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    :array_a
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    :array_b
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    :array_c
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    :array_d
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    :array_e
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_f
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_10
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_11
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_12
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_13
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_14
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_15
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_16
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_17
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_18
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_1a
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_1b
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_1c
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_1d
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_1e
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_1f
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_20
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_21
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_22
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x2
    .end array-data

    :array_24
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_25
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_26
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_27
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_28
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_29
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o:[I

    return-void
.end method

.method public static n(Ljava/util/List;)Lcom/google/zxing/Result;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    sub-int/2addr v0, v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 2
    iget-object v2, v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/16 v2, 0xc

    mul-int/lit8 v0, v0, 0xc

    .line 3
    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 4
    iget-object v4, v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 5
    iget v4, v4, Lcom/google/zxing/oned/rss/DataCharacter;->a:I

    const/16 v5, 0xb

    const/4 v6, 0x0

    :goto_0
    if-ltz v5, :cond_2

    shl-int v7, v1, v5

    and-int/2addr v7, v4

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v3, v6}, Lcom/google/zxing/common/BitArray;->k(I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 7
    iget-object v7, v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 8
    iget v7, v7, Lcom/google/zxing/oned/rss/DataCharacter;->a:I

    const/16 v8, 0xb

    :goto_2
    if-ltz v8, :cond_4

    shl-int v9, v1, v8

    and-int/2addr v9, v7

    if-eqz v9, :cond_3

    .line 9
    invoke-virtual {v3, v6}, Lcom/google/zxing/common/BitArray;->k(I)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 10
    :cond_4
    iget-object v5, v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    if-eqz v5, :cond_6

    .line 11
    iget v5, v5, Lcom/google/zxing/oned/rss/DataCharacter;->a:I

    const/16 v7, 0xb

    :goto_3
    if-ltz v7, :cond_6

    shl-int v8, v1, v7

    and-int/2addr v8, v5

    if-eqz v8, :cond_5

    .line 12
    invoke-virtual {v3, v6}, Lcom/google/zxing/common/BitArray;->k(I)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {v3, v1}, Lcom/google/zxing/common/BitArray;->e(I)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_8

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/AI01AndOtherAIs;

    invoke-direct {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01AndOtherAIs;-><init>(Lcom/google/zxing/common/BitArray;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v3, v6}, Lcom/google/zxing/common/BitArray;->e(I)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/AnyAIDecoder;

    invoke-direct {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/AnyAIDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v3, v1, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->d(Lcom/google/zxing/common/BitArray;II)I

    move-result v4

    if-eq v4, v5, :cond_d

    const/4 v7, 0x5

    if-eq v4, v7, :cond_c

    invoke-static {v3, v1, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->d(Lcom/google/zxing/common/BitArray;II)I

    move-result v4

    if-eq v4, v2, :cond_b

    const/16 v2, 0xd

    if-eq v4, v2, :cond_a

    const/4 v2, 0x7

    invoke-static {v3, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->d(Lcom/google/zxing/common/BitArray;II)I

    move-result v2

    const-string v4, "17"

    const-string v7, "15"

    const-string v8, "13"

    const-string v9, "11"

    const-string v10, "320"

    const-string v11, "310"

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown decoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v2, v3, v10, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v2, v3, v11, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v2, v3, v10, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v2, v3, v11, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v2, v3, v10, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v2, v3, v11, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v2, v3, v10, v9}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v2, v3, v11, v9}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/AI01393xDecoder;

    invoke-direct {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01393xDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    goto :goto_4

    :cond_b
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;

    invoke-direct {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    goto :goto_4

    :cond_c
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/AI01320xDecoder;

    invoke-direct {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01320xDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    goto :goto_4

    :cond_d
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;

    invoke-direct {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 14
    :goto_4
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 15
    iget-object v3, v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 16
    iget-object v3, v3, Lcom/google/zxing/oned/rss/FinderPattern;->c:[Lcom/google/zxing/ResultPoint;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 18
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 19
    iget-object p0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->c:[Lcom/google/zxing/ResultPoint;

    .line 20
    new-instance v4, Lcom/google/zxing/Result;

    const/4 v7, 0x0

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    aget-object v8, v3, v0

    aput-object v8, v5, v0

    aget-object v3, v3, v1

    aput-object v3, v5, v1

    aget-object v0, p0, v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    aget-object p0, p0, v1

    aput-object p0, v5, v0

    sget-object p0, Lcom/google/zxing/BarcodeFormat;->o:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v4, v2, v7, v5, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r([I)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    sub-int v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    aget v4, p0, v3

    aput v4, p0, v1

    aput v2, p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->p:Z

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->p(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n(Ljava/util/List;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->p:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->p(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n(Ljava/util/List;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 8

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 1
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 2
    iget-object v0, v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, v0, Lcom/google/zxing/oned/rss/DataCharacter;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 4
    :goto_0
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 5
    iget-object v7, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 6
    iget v7, v7, Lcom/google/zxing/oned/rss/DataCharacter;->b:I

    add-int/2addr v0, v7

    add-int/lit8 v3, v3, 0x1

    .line 7
    iget-object v6, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    if-eqz v6, :cond_1

    .line 8
    iget v6, v6, Lcom/google/zxing/oned/rss/DataCharacter;->b:I

    add-int/2addr v0, v6

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    rem-int/lit16 v0, v0, 0xd3

    add-int/lit8 v3, v3, -0x4

    mul-int/lit16 v3, v3, 0xd3

    add-int/2addr v3, v0

    .line 10
    iget v0, v2, Lcom/google/zxing/oned/rss/DataCharacter;->a:I

    if-ne v3, v0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final l(Ljava/util/List;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    .line 1
    iget-object v2, v2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    .line 3
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    .line 5
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->l:[[I

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v3, :cond_4

    aget-object v7, v2, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    array-length v9, v7

    if-gt v8, v9, :cond_3

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 6
    iget-object v9, v9, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 7
    iget v9, v9, Lcom/google/zxing/oned/rss/FinderPattern;->a:I

    .line 8
    aget v10, v7, v8

    if-eq v9, v10, :cond_1

    const/4 v7, 0x0

    goto :goto_4

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_3

    const/4 v4, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    return-object p1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p2, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->l(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 10
    :cond_7
    sget-object p1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 11
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final m(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x19

    if-le v0, v2, :cond_0

    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->l(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    return-object v1
.end method

.method public o(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->b:[I

    const/4 v4, 0x0

    .line 2
    aput v4, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    const/4 v6, 0x2

    aput v4, v3, v6

    const/4 v7, 0x3

    aput v4, v3, v7

    const/4 v7, 0x4

    aput v4, v3, v7

    const/4 v8, 0x5

    aput v4, v3, v8

    const/4 v8, 0x6

    aput v4, v3, v8

    const/4 v8, 0x7

    aput v4, v3, v8

    if-eqz p4, :cond_0

    .line 3
    iget-object v8, v2, Lcom/google/zxing/oned/rss/FinderPattern;->b:[I

    .line 4
    aget v8, v8, v4

    invoke-static {v1, v8, v3}, Lcom/google/zxing/oned/OneDReader;->f(Lcom/google/zxing/common/BitArray;I[I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v8, v2, Lcom/google/zxing/oned/rss/FinderPattern;->b:[I

    .line 6
    aget v8, v8, v5

    invoke-static {v1, v8, v3}, Lcom/google/zxing/oned/OneDReader;->e(Lcom/google/zxing/common/BitArray;I[I)V

    array-length v1, v3

    sub-int/2addr v1, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_1

    aget v9, v3, v8

    aget v10, v3, v1

    aput v10, v3, v8

    aput v9, v3, v1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->d([I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v8, 0x41880000    # 17.0f

    div-float/2addr v1, v8

    .line 7
    iget-object v8, v2, Lcom/google/zxing/oned/rss/FinderPattern;->b:[I

    .line 8
    aget v9, v8, v5

    aget v8, v8, v4

    sub-int/2addr v9, v8

    int-to-float v8, v9

    const/high16 v9, 0x41700000    # 15.0f

    div-float/2addr v8, v9

    sub-float v9, v1, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v9, v8

    const v8, 0x3e99999a    # 0.3f

    cmpl-float v9, v9, v8

    if-gtz v9, :cond_2b

    .line 9
    iget-object v9, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->e:[I

    .line 10
    iget-object v10, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->f:[I

    .line 11
    iget-object v11, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->c:[F

    .line 12
    iget-object v12, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->d:[F

    const/4 v13, 0x0

    .line 13
    :goto_2
    array-length v14, v3

    if-ge v13, v14, :cond_7

    const/high16 v14, 0x3f800000    # 1.0f

    aget v15, v3, v13

    int-to-float v15, v15

    mul-float v15, v15, v14

    div-float/2addr v15, v1

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    const/16 v4, 0x8

    if-gtz v14, :cond_3

    cmpg-float v4, v15, v8

    if-ltz v4, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    .line 14
    :cond_2
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 15
    throw v1

    :cond_3
    if-le v14, v4, :cond_5

    const v14, 0x410b3333    # 8.7f

    cmpl-float v14, v15, v14

    if-gtz v14, :cond_4

    const/16 v14, 0x8

    goto :goto_3

    .line 16
    :cond_4
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 17
    throw v1

    :cond_5
    :goto_3
    div-int/lit8 v4, v13, 0x2

    and-int/lit8 v16, v13, 0x1

    if-nez v16, :cond_6

    aput v14, v9, v4

    int-to-float v14, v14

    sub-float/2addr v15, v14

    aput v15, v11, v4

    goto :goto_4

    :cond_6
    aput v14, v10, v4

    int-to-float v14, v14

    sub-float/2addr v15, v14

    aput v15, v12, v4

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 18
    :cond_7
    iget-object v1, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->e:[I

    .line 19
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->d([I)I

    move-result v1

    .line 20
    iget-object v3, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->f:[I

    .line 21
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->d([I)I

    move-result v3

    const/16 v4, 0xd

    if-le v1, v4, :cond_8

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    if-ge v1, v7, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    const/4 v11, 0x0

    :goto_6
    if-le v3, v4, :cond_a

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    if-ge v3, v7, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x0

    :goto_8
    add-int v14, v1, v3

    add-int/lit8 v14, v14, -0x11

    and-int/lit8 v15, v1, 0x1

    if-ne v15, v5, :cond_c

    const/4 v15, 0x1

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    and-int/lit8 v16, v3, 0x1

    if-nez v16, :cond_d

    const/16 v16, 0x1

    goto :goto_a

    :cond_d
    const/16 v16, 0x0

    :goto_a
    if-ne v14, v5, :cond_11

    if-eqz v15, :cond_f

    if-nez v16, :cond_e

    goto :goto_c

    .line 22
    :cond_e
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 23
    throw v1

    :cond_f
    if-eqz v16, :cond_10

    goto :goto_b

    .line 24
    :cond_10
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 25
    throw v1

    :cond_11
    const/4 v6, -0x1

    if-ne v14, v6, :cond_15

    if-eqz v15, :cond_13

    if-nez v16, :cond_12

    const/4 v8, 0x1

    goto :goto_d

    .line 26
    :cond_12
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 27
    throw v1

    :cond_13
    if-eqz v16, :cond_14

    const/4 v12, 0x1

    goto :goto_d

    .line 28
    :cond_14
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 29
    throw v1

    :cond_15
    if-nez v14, :cond_2a

    if-eqz v15, :cond_18

    if-eqz v16, :cond_17

    if-ge v1, v3, :cond_16

    const/4 v8, 0x1

    :goto_b
    const/4 v13, 0x1

    goto :goto_d

    :cond_16
    const/4 v12, 0x1

    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    .line 30
    :cond_17
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 31
    throw v1

    :cond_18
    if-nez v16, :cond_29

    :goto_d
    if-eqz v8, :cond_1a

    if-nez v11, :cond_19

    .line 32
    iget-object v1, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->e:[I

    .line 33
    iget-object v3, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->c:[F

    .line 34
    invoke-static {v1, v3}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->h([I[F)V

    goto :goto_e

    .line 35
    :cond_19
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 36
    throw v1

    :cond_1a
    :goto_e
    if-eqz v11, :cond_1b

    .line 37
    iget-object v1, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->e:[I

    .line 38
    iget-object v3, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->c:[F

    .line 39
    invoke-static {v1, v3}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->g([I[F)V

    :cond_1b
    if-eqz v12, :cond_1d

    if-nez v13, :cond_1c

    .line 40
    iget-object v1, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->f:[I

    .line 41
    iget-object v3, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->c:[F

    .line 42
    invoke-static {v1, v3}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->h([I[F)V

    goto :goto_f

    .line 43
    :cond_1c
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 44
    throw v1

    :cond_1d
    :goto_f
    if-eqz v13, :cond_1e

    .line 45
    iget-object v1, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->f:[I

    .line 46
    iget-object v3, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->d:[F

    .line 47
    invoke-static {v1, v3}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->g([I[F)V

    .line 48
    :cond_1e
    iget v1, v2, Lcom/google/zxing/oned/rss/FinderPattern;->a:I

    mul-int/lit8 v1, v1, 0x4

    if-eqz p3, :cond_1f

    const/4 v3, 0x0

    goto :goto_10

    :cond_1f
    const/4 v3, 0x2

    :goto_10
    add-int/2addr v1, v3

    xor-int/lit8 v3, p4, 0x1

    add-int/2addr v1, v3

    sub-int/2addr v1, v5

    .line 49
    array-length v3, v9

    sub-int/2addr v3, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_11
    if-ltz v3, :cond_23

    .line 50
    iget v11, v2, Lcom/google/zxing/oned/rss/FinderPattern;->a:I

    if-nez v11, :cond_21

    if-eqz p3, :cond_21

    if-nez p4, :cond_20

    goto :goto_12

    :cond_20
    const/4 v11, 0x0

    goto :goto_13

    :cond_21
    :goto_12
    const/4 v11, 0x1

    :goto_13
    if-eqz v11, :cond_22

    .line 51
    sget-object v11, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k:[[I

    aget-object v11, v11, v1

    mul-int/lit8 v12, v3, 0x2

    aget v11, v11, v12

    aget v12, v9, v3

    mul-int v12, v12, v11

    add-int/2addr v6, v12

    :cond_22
    aget v11, v9, v3

    add-int/2addr v8, v11

    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_23
    array-length v3, v10

    sub-int/2addr v3, v5

    const/4 v11, 0x0

    :goto_14
    if-ltz v3, :cond_27

    .line 52
    iget v12, v2, Lcom/google/zxing/oned/rss/FinderPattern;->a:I

    if-nez v12, :cond_25

    if-eqz p3, :cond_25

    if-nez p4, :cond_24

    goto :goto_15

    :cond_24
    const/4 v12, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v12, 0x1

    :goto_16
    if-eqz v12, :cond_26

    .line 53
    sget-object v12, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k:[[I

    aget-object v12, v12, v1

    mul-int/lit8 v13, v3, 0x2

    add-int/2addr v13, v5

    aget v12, v12, v13

    aget v13, v10, v3

    mul-int v13, v13, v12

    add-int/2addr v11, v13

    :cond_26
    add-int/lit8 v3, v3, -0x1

    goto :goto_14

    :cond_27
    add-int/2addr v6, v11

    and-int/lit8 v1, v8, 0x1

    if-nez v1, :cond_28

    if-gt v8, v4, :cond_28

    if-lt v8, v7, :cond_28

    sub-int/2addr v4, v8

    const/4 v1, 0x2

    div-int/2addr v4, v1

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:[I

    aget v1, v1, v4

    rsub-int/lit8 v2, v1, 0x9

    invoke-static {v9, v1, v5}, Lcom/google/zxing/oned/rss/RSSUtils;->b([IIZ)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v10, v2, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->b([IIZ)I

    move-result v2

    sget-object v3, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:[I

    aget v3, v3, v4

    sget-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    aget v4, v5, v4

    mul-int v1, v1, v3

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    new-instance v2, Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-direct {v2, v1, v6}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v2

    .line 54
    :cond_28
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 55
    throw v1

    .line 56
    :cond_29
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 57
    throw v1

    .line 58
    :cond_2a
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 59
    throw v1

    .line 60
    :cond_2b
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 61
    goto :goto_18

    :goto_17
    throw v1

    :goto_18
    goto :goto_17
.end method

.method public p(ILcom/google/zxing/common/BitArray;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->q(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_1
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 2
    iget v5, v4, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->b:I

    if-le v5, p1, :cond_1

    .line 3
    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    .line 4
    iget-object v4, v4, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    .line 6
    iget-object v4, v4, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_10

    if-eqz v3, :cond_3

    goto/16 :goto_9

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 9
    iget-object v8, v5, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/List;

    .line 10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v7, v9}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    goto :goto_9

    .line 11
    :cond_a
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:Ljava/util/List;

    new-instance v4, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    invoke-direct {v4, v5, p1, v1}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 13
    iget-object v4, v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_b

    .line 15
    iget-object v3, v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v4, v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_c

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_10
    :goto_9
    if-eqz p2, :cond_12

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    return-object p1

    :cond_11
    invoke-virtual {p0, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1

    .line 18
    :cond_12
    sget-object p1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 19
    throw p1

    :cond_13
    goto :goto_b

    :goto_a
    throw p2

    :goto_b
    goto :goto_a
.end method

.method public q(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v7, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->p:Z

    if-eqz v7, :cond_1

    xor-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v7, -0x1

    const/4 v8, 0x1

    .line 1
    :goto_1
    iget-object v9, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->a:[I

    .line 2
    aput v5, v9, v5

    aput v5, v9, v6

    aput v5, v9, v4

    const/4 v10, 0x3

    aput v5, v9, v10

    .line 3
    iget v11, v1, Lcom/google/zxing/common/BitArray;->c:I

    if-ltz v7, :cond_2

    move v12, v7

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 5
    iget-object v12, v12, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 6
    iget-object v12, v12, Lcom/google/zxing/oned/rss/FinderPattern;->b:[I

    .line 7
    aget v12, v12, v6

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    rem-int/2addr v13, v4

    if-eqz v13, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iget-boolean v13, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->p:Z

    if-eqz v13, :cond_5

    xor-int/lit8 v4, v4, 0x1

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->e(I)Z

    move-result v13

    xor-int/2addr v13, v6

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    move v14, v13

    const/4 v15, 0x0

    move v13, v12

    :goto_5
    if-ge v12, v11, :cond_14

    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->e(I)Z

    move-result v16

    xor-int v16, v16, v14

    if-eqz v16, :cond_7

    aget v16, v9, v15

    add-int/lit8 v16, v16, 0x1

    aput v16, v9, v15

    goto/16 :goto_d

    :cond_7
    if-ne v15, v10, :cond_13

    if-eqz v4, :cond_8

    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->r([I)V

    :cond_8
    invoke-static {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->i([I)Z

    move-result v16

    if-eqz v16, :cond_11

    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o:[I

    aput v13, v4, v5

    aput v12, v4, v6

    if-eqz v3, :cond_a

    .line 8
    aget v4, v4, v5

    sub-int/2addr v4, v6

    :goto_6
    if-ltz v4, :cond_9

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->e(I)Z

    move-result v9

    if-nez v9, :cond_9

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    iget-object v9, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o:[I

    aget v10, v9, v5

    sub-int/2addr v10, v4

    aget v9, v9, v6

    move v14, v4

    move v15, v9

    goto :goto_7

    :cond_a
    aget v9, v4, v5

    aget v4, v4, v6

    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->g(I)I

    move-result v4

    iget-object v10, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o:[I

    aget v10, v10, v6

    sub-int v10, v4, v10

    move v15, v4

    move v14, v9

    .line 9
    :goto_7
    iget-object v4, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->a:[I

    .line 10
    array-length v9, v4

    sub-int/2addr v9, v6

    invoke-static {v4, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v10, v4, v5

    const/4 v9, 0x0

    :try_start_0
    sget-object v10, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:[[I

    invoke-static {v4, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->j([I[[I)I

    move-result v12
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 v10, 0x2

    new-array v13, v10, [I

    aput v14, v13, v5

    aput v15, v13, v6

    move-object v11, v4

    move/from16 v16, p3

    invoke-direct/range {v11 .. v16}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    goto :goto_8

    :catch_0
    move-object v4, v9

    :goto_8
    if-nez v4, :cond_c

    .line 11
    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o:[I

    aget v7, v7, v5

    .line 12
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->e(I)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->g(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->f(I)I

    move-result v7

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->f(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->g(I)I

    move-result v7

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_10

    .line 13
    invoke-virtual {v0, v1, v4, v3, v6}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 14
    iget-object v2, v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_e

    goto :goto_b

    .line 15
    :cond_e
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 16
    throw v1

    :cond_f
    :goto_b
    :try_start_1
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v9
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-direct {v1, v7, v9, v4, v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;Z)V

    return-object v1

    :cond_10
    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_11
    if-eqz v4, :cond_12

    .line 17
    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->r([I)V

    :cond_12
    aget v16, v9, v5

    aget v17, v9, v6

    add-int v16, v16, v17

    add-int v13, v16, v13

    const/16 v16, 0x2

    aget v17, v9, v16

    aput v17, v9, v5

    aget v17, v9, v10

    aput v17, v9, v6

    aput v5, v9, v16

    aput v5, v9, v10

    add-int/lit8 v15, v15, -0x1

    goto :goto_c

    :cond_13
    add-int/lit8 v15, v15, 0x1

    :goto_c
    aput v6, v9, v15

    xor-int/lit8 v14, v14, 0x1

    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_5

    .line 18
    :cond_14
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 19
    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method
