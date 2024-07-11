.class public Lcom/tencent/turingfd/sdk/xq/return;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public a:Lcom/tencent/turingfd/sdk/xq/public;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[B

.field public d:[Ljava/lang/String;

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "px"

    const-string v1, "dp"

    const-string/jumbo v2, "sp"

    const-string/jumbo v3, "pt"

    const-string v4, "in"

    const-string/jumbo v5, "mm"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/return;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/return;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/return;->c:[B

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x0

    aget-byte p1, v0, p1

    shl-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public a(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/tencent/turingfd/sdk/xq/public;

    invoke-direct {v1}, Lcom/tencent/turingfd/sdk/xq/public;-><init>()V

    iput-object v1, v0, Lcom/tencent/turingfd/sdk/xq/return;->a:Lcom/tencent/turingfd/sdk/xq/public;

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/tencent/turingfd/sdk/xq/return;->c:[B

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    :goto_0
    iget v2, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    iget-object v3, v0, Lcom/tencent/turingfd/sdk/xq/return;->c:[B

    array-length v3, v3

    if-ge v2, v3, :cond_17

    invoke-virtual {v0, v2}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    const v4, 0x80003

    if-eq v2, v4, :cond_15

    const v4, 0x80180

    const/4 v6, 0x0

    if-eq v2, v4, :cond_13

    const v4, 0x1c0001

    const v7, 0xff00

    if-eq v2, v4, :cond_f

    packed-switch v2, :pswitch_data_0

    iget v2, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_15

    :pswitch_0
    iget v2, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/turingfd/sdk/xq/return;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/turingfd/sdk/xq/return;->a:Lcom/tencent/turingfd/sdk/xq/public;

    iget-object v4, v3, Lcom/tencent/turingfd/sdk/xq/public;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    iget-object v3, v3, Lcom/tencent/turingfd/sdk/xq/public;->b:Lorg/w3c/dom/Document;

    invoke-interface {v3, v2}, Lorg/w3c/dom/Document;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;

    move-result-object v2

    invoke-interface {v4, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget v2, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v2, v2, 0x1c

    goto/16 :goto_15

    :pswitch_1
    iget v2, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v2

    iget v4, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v4, v4, 0x14

    invoke-virtual {v0, v4}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/turingfd/sdk/xq/return;->b(I)Ljava/lang/String;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/tencent/turingfd/sdk/xq/return;->b(I)Ljava/lang/String;

    :goto_1
    iget-object v2, v0, Lcom/tencent/turingfd/sdk/xq/return;->a:Lcom/tencent/turingfd/sdk/xq/public;

    iget-object v2, v2, Lcom/tencent/turingfd/sdk/xq/public;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget v2, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v2, v2, 0x18

    goto/16 :goto_15

    :pswitch_2
    iget v2, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v2

    iget v8, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v8, v8, 0x14

    invoke-virtual {v0, v8}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v8

    iget v9, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v9, v9, 0x1c

    iget-object v10, v0, Lcom/tencent/turingfd/sdk/xq/return;->c:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v11, v10, v11

    shl-int/lit8 v11, v11, 0x8

    and-int/2addr v7, v11

    add-int/2addr v9, v6

    aget-byte v9, v10, v9

    shl-int/2addr v9, v6

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v7, v9

    invoke-virtual {v0, v8}, Lcom/tencent/turingfd/sdk/xq/return;->b(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3a

    const-string v10, ""

    if-ne v2, v3, :cond_1

    move-object v11, v8

    move-object v2, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/turingfd/sdk/xq/return;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, Lcom/tencent/turingfd/sdk/xq/return;->b:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/tencent/turingfd/sdk/xq/return;->b:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v8

    :goto_2
    iget v12, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v12, v12, 0x24

    iput v12, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    new-array v12, v7, [Lcom/tencent/turingfd/sdk/xq/break;

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v7, :cond_7

    iget v14, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    invoke-virtual {v0, v14}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v14

    iget v15, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v15, v15, 0x4

    invoke-virtual {v0, v15}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v15

    iget v9, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v9

    iget v5, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v5, v5, 0xc

    invoke-virtual {v0, v5}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v5

    iget v6, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v6, v6, 0x10

    invoke-virtual {v0, v6}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v6

    new-instance v4, Lcom/tencent/turingfd/sdk/xq/break;

    invoke-direct {v4}, Lcom/tencent/turingfd/sdk/xq/break;-><init>()V

    invoke-virtual {v0, v15}, Lcom/tencent/turingfd/sdk/xq/return;->b(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v4, Lcom/tencent/turingfd/sdk/xq/break;->a:Ljava/lang/String;

    if-ne v14, v3, :cond_3

    const/4 v14, 0x0

    iput-object v14, v4, Lcom/tencent/turingfd/sdk/xq/break;->c:Ljava/lang/String;

    :goto_4
    iput-object v14, v4, Lcom/tencent/turingfd/sdk/xq/break;->b:Ljava/lang/String;

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v14}, Lcom/tencent/turingfd/sdk/xq/return;->b(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/tencent/turingfd/sdk/xq/return;->b:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    iput-object v14, v4, Lcom/tencent/turingfd/sdk/xq/break;->c:Ljava/lang/String;

    iget-object v15, v0, Lcom/tencent/turingfd/sdk/xq/return;->b:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_4

    :cond_4
    :goto_5
    if-ne v9, v3, :cond_6

    sparse-switch v5, :sswitch_data_0

    const/4 v9, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    const-string v5, "%08X/0x%08X"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :sswitch_0
    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    const-string v6, "#%08X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :sswitch_1
    if-eqz v6, :cond_5

    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :sswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :sswitch_3
    int-to-double v5, v6

    const-wide v14, 0x41dfffffffc00000L    # 2.147483647E9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v14

    new-instance v9, Ljava/text/DecimalFormat;

    const-string v14, "#.##%"

    invoke-direct {v9, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :sswitch_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v9, v6, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/turingfd/sdk/xq/return;->j:[Ljava/lang/String;

    and-int/lit16 v6, v6, 0xff

    aget-object v6, v9, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :sswitch_5
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :sswitch_6
    invoke-virtual {v0, v6}, Lcom/tencent/turingfd/sdk/xq/return;->b(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :sswitch_7
    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x0

    aput-object v6, v5, v14

    const-string v6, "?id/0x%08X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :sswitch_8
    const/4 v9, 0x1

    const/4 v14, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    const-string v6, "@id/0x%08X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    iput-object v5, v4, Lcom/tencent/turingfd/sdk/xq/break;->d:Ljava/lang/String;

    goto :goto_8

    :cond_6
    invoke-virtual {v0, v9}, Lcom/tencent/turingfd/sdk/xq/return;->b(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/turingfd/sdk/xq/break;->d:Ljava/lang/String;

    :goto_8
    aput-object v4, v12, v13

    iget v3, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v3, v3, 0x14

    iput v3, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v13, v13, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/16 v9, 0x3a

    goto/16 :goto_3

    :cond_7
    iget-object v3, v0, Lcom/tencent/turingfd/sdk/xq/return;->a:Lcom/tencent/turingfd/sdk/xq/public;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 v9, 0x1

    :goto_a
    if-eqz v9, :cond_a

    iget-object v2, v3, Lcom/tencent/turingfd/sdk/xq/public;->b:Lorg/w3c/dom/Document;

    invoke-interface {v2, v8}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    goto :goto_b

    :cond_a
    iget-object v4, v3, Lcom/tencent/turingfd/sdk/xq/public;->b:Lorg/w3c/dom/Document;

    invoke-interface {v4, v2, v11}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    :goto_b
    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_e

    aget-object v4, v12, v9

    iget-object v5, v4, Lcom/tencent/turingfd/sdk/xq/break;->c:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_d

    :cond_b
    const/4 v5, 0x0

    goto :goto_e

    :cond_c
    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_d

    iget-object v5, v4, Lcom/tencent/turingfd/sdk/xq/break;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/turingfd/sdk/xq/break;->d:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x3a

    goto :goto_f

    :cond_d
    iget-object v5, v4, Lcom/tencent/turingfd/sdk/xq/break;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/turingfd/sdk/xq/break;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lcom/tencent/turingfd/sdk/xq/break;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/tencent/turingfd/sdk/xq/break;->d:Ljava/lang/String;

    invoke-interface {v2, v5, v6, v4}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_e
    iget-object v4, v3, Lcom/tencent/turingfd/sdk/xq/public;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-interface {v4, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object v3, v3, Lcom/tencent/turingfd/sdk/xq/public;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/tencent/turingfd/sdk/xq/return;->a(Z)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/turingfd/sdk/xq/return;->a(Z)V

    goto/16 :goto_0

    :cond_f
    const/4 v9, 0x0

    iget v2, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v2

    iget v3, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/turingfd/sdk/xq/return;->f:I

    iget v3, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v0, v3}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/turingfd/sdk/xq/return;->g:I

    iget v3, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v4, v3, 0x14

    invoke-virtual {v0, v4}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v3, v3, 0x18

    invoke-virtual {v0, v3}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v3

    iget v5, v0, Lcom/tencent/turingfd/sdk/xq/return;->f:I

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/turingfd/sdk/xq/return;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    :goto_10
    iget v6, v0, Lcom/tencent/turingfd/sdk/xq/return;->f:I

    if-ge v5, v6, :cond_12

    iget v6, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v8, v5, 0x7

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v6

    invoke-virtual {v0, v8}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v6

    add-int/2addr v6, v4

    iget-object v8, v0, Lcom/tencent/turingfd/sdk/xq/return;->d:[Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/turingfd/sdk/xq/return;->c:[B

    add-int/lit8 v11, v6, 0x1

    aget-byte v12, v10, v11

    aget-byte v13, v10, v6

    if-ne v12, v13, :cond_10

    aget-byte v10, v10, v6

    new-array v11, v10, [B

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v10, :cond_11

    iget-object v13, v0, Lcom/tencent/turingfd/sdk/xq/return;->c:[B

    add-int/lit8 v14, v6, 0x2

    add-int/2addr v14, v12

    aget-byte v13, v13, v14

    aput-byte v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_10
    aget-byte v11, v10, v11

    shl-int/lit8 v11, v11, 0x8

    and-int/2addr v11, v7

    aget-byte v10, v10, v6

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v11

    new-array v11, v10, [B

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v10, :cond_11

    iget-object v13, v0, Lcom/tencent/turingfd/sdk/xq/return;->c:[B

    add-int/lit8 v14, v6, 0x2

    mul-int/lit8 v15, v12, 0x2

    add-int/2addr v15, v14

    aget-byte v13, v13, v15

    aput-byte v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_11
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_12
    if-lez v3, :cond_14

    const/4 v6, 0x0

    :goto_13
    iget v3, v0, Lcom/tencent/turingfd/sdk/xq/return;->g:I

    if-ge v6, v3, :cond_14

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_13
    const/4 v9, 0x0

    iget v2, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v2

    div-int/lit8 v3, v2, 0x4

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/turingfd/sdk/xq/return;->h:I

    new-array v3, v3, [I

    iput-object v3, v0, Lcom/tencent/turingfd/sdk/xq/return;->e:[I

    const/4 v6, 0x0

    :goto_14
    iget v3, v0, Lcom/tencent/turingfd/sdk/xq/return;->h:I

    if-ge v6, v3, :cond_14

    iget-object v3, v0, Lcom/tencent/turingfd/sdk/xq/return;->e:[I

    iget v4, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v5, v6, 0x2

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v4

    aput v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_14
    iget v3, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    goto/16 :goto_0

    :cond_15
    iget-object v2, v0, Lcom/tencent/turingfd/sdk/xq/return;->a:Lcom/tencent/turingfd/sdk/xq/public;

    iget-object v3, v2, Lcom/tencent/turingfd/sdk/xq/public;->c:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/turingfd/sdk/xq/public;->b:Lorg/w3c/dom/Document;

    iget-object v2, v2, Lcom/tencent/turingfd/sdk/xq/public;->a:Ljava/util/Stack;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v2, v2, 0x8

    :goto_15
    iput v2, v0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    goto/16 :goto_0

    :cond_16
    iget-object v2, v0, Lcom/tencent/turingfd/sdk/xq/return;->a:Lcom/tencent/turingfd/sdk/xq/public;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_17
    iget-object v2, v0, Lcom/tencent/turingfd/sdk/xq/return;->a:Lcom/tencent/turingfd/sdk/xq/public;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/tencent/turingfd/sdk/xq/public;->b:Lorg/w3c/dom/Document;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x100100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1000008 -> :sswitch_8
        0x2000008 -> :sswitch_7
        0x3000008 -> :sswitch_6
        0x4000008 -> :sswitch_5
        0x5000008 -> :sswitch_4
        0x6000008 -> :sswitch_3
        0x10000008 -> :sswitch_2
        0x11000008 -> :sswitch_2
        0x12000008 -> :sswitch_1
        0x1c000008 -> :sswitch_0
        0x1d000008 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Z)V
    .locals 2

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {p0, v1}, Lcom/tencent/turingfd/sdk/xq/return;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/turingfd/sdk/xq/return;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/xq/return;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/return;->a:Lcom/tencent/turingfd/sdk/xq/public;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/return;->b:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/return;->a:Lcom/tencent/turingfd/sdk/xq/public;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/return;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p1, p0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    add-int/lit8 p1, p1, 0x18

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/return;->i:I

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/turingfd/sdk/xq/return;->f:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/return;->d:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
