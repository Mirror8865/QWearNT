.class public final Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 1
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    aget-object v2, p1, v2

    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 2
    array-length v4, p1

    if-eqz v4, :cond_2

    array-length v4, p1

    add-int/2addr v4, v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v5

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "non-sensical empty or null argument array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-nez p0, :cond_4

    .line 3
    new-instance p0, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    invoke-direct {p0, v0, p1, v2}, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto/16 :goto_9

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    array-length v6, p1

    if-ge v4, v6, :cond_d

    const-string/jumbo v6, "{}"

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v1, :cond_7

    if-nez v5, :cond_6

    new-instance v0, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, v2}, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_7
    const/16 v7, 0x5c

    const/4 v8, 0x1

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v6, -0x1

    .line 4
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_c

    const/4 v9, 0x2

    if-lt v6, v9, :cond_a

    add-int/lit8 v9, v6, -0x2

    .line 5
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_b

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v7, v6, -0x1

    .line 6
    invoke-virtual {v0, p0, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v5, 0x7b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v0, p0, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v5, p1, v4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    goto :goto_7

    :cond_c
    invoke-virtual {v0, p0, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v5, p1, v4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :goto_7
    invoke-static {v0, v5, v7}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    add-int/lit8 v6, v6, 0x2

    :goto_8
    move v5, v6

    add-int/2addr v4, v8

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, v2}, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_9
    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    const-string p1, "[FAILED toString()]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 2
    :cond_1
    instance-of v0, p1, [Z

    const-string v1, ", "

    const/16 v2, 0x5d

    const/4 v3, 0x0

    const/16 v4, 0x5b

    if-eqz v0, :cond_4

    check-cast p1, [Z

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_3

    aget-boolean v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 4
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_7

    check-cast p1, [B

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_1
    if-ge v3, p2, :cond_6

    aget-byte v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 6
    :cond_7
    instance-of v0, p1, [C

    if-eqz v0, :cond_a

    check-cast p1, [C

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_2
    if-ge v3, p2, :cond_9

    aget-char v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 8
    :cond_a
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    check-cast p1, [S

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_3
    if-ge v3, p2, :cond_c

    aget-short v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 10
    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_10

    check-cast p1, [I

    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_4
    if-ge v3, p2, :cond_f

    aget v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_e

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 12
    :cond_10
    instance-of v0, p1, [J

    if-eqz v0, :cond_13

    check-cast p1, [J

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_5
    if-ge v3, p2, :cond_12

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_11

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 14
    :cond_13
    instance-of v0, p1, [F

    if-eqz v0, :cond_16

    check-cast p1, [F

    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_6
    if-ge v3, p2, :cond_15

    aget v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_14

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 16
    :cond_16
    instance-of v0, p1, [D

    if-eqz v0, :cond_19

    check-cast p1, [D

    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_18

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_17

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 18
    :cond_19
    check-cast p1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    :goto_8
    if-ge v3, v0, :cond_1b

    aget-object v4, p1, v3

    invoke-static {p0, v4, p2}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    add-int/lit8 v4, v0, -0x1

    if-eq v3, v4, :cond_1a

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1b
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1c
    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    move-result-object p0

    return-object p0
.end method
