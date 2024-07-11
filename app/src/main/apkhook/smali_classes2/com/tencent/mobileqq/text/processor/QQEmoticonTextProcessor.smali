.class public Lcom/tencent/mobileqq/text/processor/QQEmoticonTextProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/text/processor/ITextProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/StringBuilder;Landroid/text/Spanned;)V
    .locals 12

    const-class v0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    const/4 v1, 0x0

    invoke-interface {p3, v1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_5

    aget-object v3, p1, v2

    invoke-interface {p3, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p3, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "QQEmoticonTextProcessor"

    const/4 v7, 0x2

    if-ge v4, v0, :cond_3

    if-gt v5, v0, :cond_3

    iget v8, v3, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->d:I

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1

    if-eq v8, v7, :cond_0

    goto :goto_2

    :cond_0
    check-cast v3, Lcom/tencent/mobileqq/text/style/ISmallEmojiSpan;

    invoke-interface {v3}, Lcom/tencent/mobileqq/text/style/ISmallEmojiSpan;->d()I

    move-result v8

    invoke-interface {v3}, Lcom/tencent/mobileqq/text/style/ISmallEmojiSpan;->b()I

    move-result v3

    invoke-static {v8, v3}, Lcom/tencent/qqnt/emotion/utils/BaseEmosmUtils;->a(II)[C

    move-result-object v3

    const/4 v8, 0x5

    new-array v8, v8, [C

    const/16 v10, 0x14

    aput-char v10, v8, v1

    const/4 v10, 0x3

    aget-char v11, v3, v10

    aput-char v11, v8, v9

    aget-char v11, v3, v7

    aput-char v11, v8, v7

    aget-char v9, v3, v9

    aput-char v9, v8, v10

    const/4 v9, 0x4

    aget-char v3, v3, v1

    aput-char v3, v8, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v4, v5, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "start:"

    const-string v8, ",end:"

    invoke-static {v3, v4, v8, v5}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    iget v3, v3, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->b:I

    invoke-static {v3}, Lcom/tencent/qqnt/emotion/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget v3, v3, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->b:I

    invoke-static {v3}, Lcom/tencent/qqnt/emotion/text/TextUtils;->a(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p2, v4, v5, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "error emo pos. start:"

    const-string v8, " end: "

    const-string v9, " length: "

    invoke-static {v3, v4, v8, v5, v9}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public b(ILjava/lang/StringBuffer;Landroid/text/Spanned;)V
    .locals 9

    sget-object v0, Lcom/tencent/mobileqq/text/AbsQQText;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-class v2, Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    const/4 v3, 0x0

    invoke-interface {p3, v3, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    const/4 v2, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    aget-object v4, p1, v3

    invoke-interface {p3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p3, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget v7, v4, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->d:I

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    const v8, 0x7fffffff

    iget v4, v4, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->b:I

    and-int/2addr v4, v8

    invoke-virtual {v7, v4}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->c(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    add-int v7, v5, v2

    add-int v8, v6, v2

    invoke-virtual {p2, v7, v8, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v6, v5

    sub-int/2addr v4, v6

    goto :goto_2

    :cond_2
    add-int v4, v5, v2

    add-int v7, v6, v2

    invoke-virtual {p2, v4, v7, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    sub-int/2addr v6, v5

    sub-int v4, v1, v6

    :goto_2
    add-int/2addr v4, v2

    move v2, v4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(IILjava/lang/StringBuilder;Landroid/text/Spanned;)V
    .locals 11

    const-class v0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    invoke-interface {p4, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    sub-int v1, p2, p1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    aget-object v3, v0, v2

    invoke-interface {p4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, p1, :cond_0

    move v4, p1

    :cond_0
    if-le v5, p2, :cond_1

    move v5, p2

    :cond_1
    iget v6, v3, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->d:I

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    goto :goto_2

    :cond_2
    check-cast v3, Lcom/tencent/mobileqq/text/style/ISmallEmojiSpan;

    invoke-interface {v3}, Lcom/tencent/mobileqq/text/style/ISmallEmojiSpan;->d()I

    move-result v6

    invoke-interface {v3}, Lcom/tencent/mobileqq/text/style/ISmallEmojiSpan;->b()I

    move-result v3

    invoke-static {v6, v3}, Lcom/tencent/qqnt/emotion/utils/BaseEmosmUtils;->a(II)[C

    move-result-object v3

    const/4 v6, 0x5

    new-array v6, v6, [C

    const/16 v9, 0x14

    aput-char v9, v6, v1

    const/4 v9, 0x3

    aget-char v10, v3, v9

    aput-char v10, v6, v7

    aget-char v10, v3, v8

    aput-char v10, v6, v8

    aget-char v7, v3, v7

    aput-char v7, v6, v9

    const/4 v7, 0x4

    aget-char v3, v3, v1

    aput-char v3, v6, v7

    sub-int/2addr v4, p1

    sub-int/2addr v5, p1

    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget v3, v3, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->b:I

    invoke-static {v3}, Lcom/tencent/qqnt/emotion/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr v4, p1

    sub-int/2addr v5, p1

    :goto_1
    invoke-virtual {p3, v4, v5, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :try_start_0
    iget v3, v3, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->b:I

    invoke-static {v3}, Lcom/tencent/qqnt/emotion/text/TextUtils;->a(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr v4, p1

    sub-int/2addr v5, p1

    invoke-virtual {p3, v4, v5, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "QQEmoticonTextProcessor"

    invoke-static {v5, v7, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
