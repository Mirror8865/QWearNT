.class public final Lcom/tencent/qqnt/nick/ColorNickSpanProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/text/processor/ISpanProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/nick/ColorNickSpanProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J;\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/qqnt/nick/ColorNickSpanProcessor;",
        "Lcom/tencent/mobileqq/text/processor/ISpanProcessor;",
        "",
        "flags",
        "",
        "d",
        "(I)Z",
        "Lcom/tencent/mobileqq/text/GrabParams;",
        "params",
        "Lcom/tencent/mobileqq/text/processor/ISpanCallback;",
        "callback",
        "",
        "a",
        "(Lcom/tencent/mobileqq/text/GrabParams;Lcom/tencent/mobileqq/text/processor/ISpanCallback;)V",
        "",
        "span",
        "c",
        "(Ljava/lang/Object;)Z",
        "start",
        "end",
        "flag",
        "Ljava/lang/StringBuffer;",
        "sb",
        "b",
        "(Ljava/lang/Object;IIILjava/lang/StringBuffer;)I",
        "<init>",
        "()V",
        "Companion",
        "watch-inject-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/text/GrabParams;Lcom/tencent/mobileqq/text/processor/ISpanCallback;)V
    .locals 17
    .param p1    # Lcom/tencent/mobileqq/text/GrabParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/text/processor/ISpanCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/tencent/mobileqq/text/GrabParams;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mobileqq/text/GrabParams;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mobileqq/text/GrabParams;->c:I

    iget v3, v0, Lcom/tencent/mobileqq/text/GrabParams;->d:I

    iget v4, v0, Lcom/tencent/mobileqq/text/GrabParams;->e:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v4

    .line 1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    :goto_0
    if-ge v2, v3, :cond_12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0x3c

    if-ne v6, v7, :cond_11

    add-int/lit8 v6, v5, -0x2

    if-ge v2, v6, :cond_11

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0x24

    const/16 v10, 0xff

    const/4 v13, 0x3

    if-ne v7, v8, :cond_e

    add-int/lit8 v8, v5, -0x3

    if-ge v2, v8, :cond_e

    add-int/lit8 v7, v2, 0x2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    sget-boolean v14, Lcom/tencent/mobileqq/text/QQText;->f:Z

    const-string v15, "##"

    const/16 v9, 0xfa

    const/16 v12, 0xa

    if-eqz v14, :cond_1

    add-int/lit8 v7, v2, 0x3

    invoke-virtual {v1, v6, v7, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-ne v8, v12, :cond_2

    invoke-virtual {v1, v7, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_2
    :goto_1
    const/16 v7, 0x3e

    const/16 v12, 0x1ff

    const/4 v11, 0x1

    if-eq v8, v10, :cond_4

    if-eq v8, v12, :cond_4

    if-eq v8, v9, :cond_4

    add-int/lit8 v6, v2, 0x3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_11

    and-int/lit16 v6, v8, 0xff

    sget-object v7, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v7, v6}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->a(I)I

    move-result v6

    if-ne v6, v9, :cond_3

    const/16 v12, 0xa

    goto :goto_2

    :cond_3
    move v12, v6

    :goto_2
    invoke-virtual {v7, v12}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->j(I)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    invoke-direct {v6, v12, v4, v11}, Lcom/tencent/mobileqq/text/style/EmoticonSpan;-><init>(III)V

    goto/16 :goto_8

    :cond_4
    if-lt v8, v10, :cond_c

    add-int/lit8 v12, v2, 0x6

    if-ge v12, v5, :cond_c

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_11

    new-array v6, v13, [C

    add-int/lit8 v7, v2, 0x3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/4 v12, 0x0

    aput-char v7, v6, v12

    add-int/lit8 v7, v2, 0x4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    aput-char v7, v6, v11

    add-int/lit8 v7, v2, 0x5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    and-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v10, 0x2

    aput-char v7, v6, v10

    const/4 v12, 0x0

    :goto_3
    add-int/lit8 v7, v12, 0x1

    aget-char v10, v6, v12

    const/16 v13, 0xd

    const/16 v14, 0xfe

    if-ne v10, v9, :cond_5

    const/16 v10, 0xa

    aput-char v10, v6, v12

    goto :goto_4

    :cond_5
    aget-char v10, v6, v12

    if-ne v10, v14, :cond_6

    aput-char v13, v6, v12

    :cond_6
    :goto_4
    const/4 v12, 0x2

    if-le v7, v12, :cond_b

    const-class v7, Lcom/tencent/mobileqq/text/style/api/ISmallEmojiSpanService;

    invoke-static {v7}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/text/style/api/ISmallEmojiSpanService;

    const/16 v10, 0x1ff

    if-ne v8, v10, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-interface {v7, v6, v4, v11, v8}, Lcom/tencent/mobileqq/text/style/api/ISmallEmojiSpanService;->createSmallEmojiSpan([CIZZ)Lcom/tencent/mobileqq/text/style/ISmallEmojiSpan;

    move-result-object v6

    add-int/lit8 v15, v2, 0x7

    move-object/from16 v7, p2

    check-cast v7, Lcom/tencent/mobileqq/text/QQText;

    const/16 v8, 0x21

    invoke-virtual {v7, v6, v2, v15, v8}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/Object;III)V

    :goto_6
    add-int/lit8 v6, v12, 0x1

    add-int/2addr v12, v2

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_8

    invoke-virtual {v1, v12, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v13, :cond_9

    invoke-virtual {v1, v12, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_9
    :goto_7
    const/4 v7, 0x4

    if-le v6, v7, :cond_a

    move v2, v15

    goto/16 :goto_0

    :cond_a
    move v12, v6

    goto :goto_6

    :cond_b
    move v12, v7

    goto :goto_3

    :cond_c
    if-ne v8, v9, :cond_11

    if-eqz v14, :cond_d

    add-int/lit8 v7, v2, 0x3

    invoke-virtual {v1, v6, v7, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v6, Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v4, v11}, Lcom/tencent/mobileqq/text/style/EmoticonSpan;-><init>(III)V

    :goto_8
    add-int/lit8 v7, v2, 0x4

    goto :goto_a

    :cond_e
    const/4 v12, 0x2

    const/16 v6, 0x25

    const/16 v8, 0x26

    if-eq v7, v6, :cond_f

    if-ne v7, v8, :cond_11

    :cond_f
    add-int/lit8 v6, v5, -0x6

    if-ge v2, v6, :cond_11

    add-int/lit8 v6, v2, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    const/4 v9, 0x0

    add-int/2addr v6, v9

    add-int/lit8 v9, v2, 0x3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    shl-int/lit8 v9, v9, 0x10

    const/high16 v11, 0xff0000

    and-int/2addr v9, v11

    add-int/2addr v6, v9

    add-int/lit8 v9, v2, 0x4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    shl-int/lit8 v9, v9, 0x8

    const v11, 0xff00

    and-int/2addr v9, v11

    add-int/2addr v6, v9

    add-int/lit8 v9, v2, 0x5

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    and-int/2addr v9, v10

    add-int/2addr v6, v9

    if-ne v7, v8, :cond_10

    goto :goto_9

    :cond_10
    const/4 v12, 0x3

    :goto_9
    new-instance v7, Lcom/tencent/qqnt/nick/ColorSpan;

    invoke-direct {v7, v12, v6}, Lcom/tencent/qqnt/nick/ColorSpan;-><init>(II)V

    add-int/lit8 v6, v2, 0x7

    move-object/from16 v16, v7

    move v7, v6

    move-object/from16 v6, v16

    :goto_a
    move-object/from16 v8, p2

    check-cast v8, Lcom/tencent/mobileqq/text/QQText;

    const/16 v9, 0x21

    invoke-virtual {v8, v6, v2, v7, v9}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/Object;III)V

    move v2, v7

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 2
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/text/GrabParams;->a:Ljava/lang/String;

    :cond_13
    :goto_b
    return-void
.end method

.method public b(Ljava/lang/Object;IIILjava/lang/StringBuffer;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/StringBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-ltz p2, :cond_7

    if-gez p3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    const-string v2, ""

    if-eqz v1, :cond_6

    check-cast p1, Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    iget v1, p1, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->d:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p4, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->f()Ljava/lang/String;

    move-result-object v2

    const-string p1, "emoSpan.description"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5, p2, p3, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p3, p2

    sub-int v0, p1, p3

    goto :goto_1

    :cond_3
    if-eq p4, v4, :cond_5

    sget-object p4, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    const v0, 0x7fffffff

    iget p1, p1, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->b:I

    and-int/2addr p1, v0

    invoke-virtual {p4, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-ne p4, v3, :cond_5

    sget-object p1, Lcom/tencent/mobileqq/text/AbsQQText;->b:Ljava/lang/String;

    const-string p4, "EMOJI_SYMBOL"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v2, p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5, p2, p3, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    sub-int/2addr p3, p2

    sub-int/2addr v0, p3

    goto :goto_1

    :cond_6
    instance-of p1, p1, Lcom/tencent/qqnt/nick/ColorSpan;

    if-eqz p1, :cond_7

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5, p2, p3, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    sub-int/2addr p3, p2

    sub-int/2addr v0, p3

    :cond_7
    :goto_1
    return v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/tencent/qqnt/nick/ColorSpan;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d(I)Z
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
