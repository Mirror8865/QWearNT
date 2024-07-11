.class public Lcom/tencent/turingfd/sdk/xq/Casaba;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/Casaba$do;
    }
.end annotation


# direct methods
.method public static a([BIC)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-ge p1, v1, :cond_2

    array-length p1, p0

    if-eq v0, p1, :cond_1

    aget-byte p1, p0, v0

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :try_start_0
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const-string v2, "/proc/%d/cmdline"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/tencent/turingfd/sdk/xq/transient;->a(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v6, v6}, Lcom/tencent/turingfd/sdk/xq/Casaba;->a([BIC)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v6, v2}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const-string v2, "/proc/%d/status"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x96

    invoke-static {p0, v1}, Lcom/tencent/turingfd/sdk/xq/transient;->a(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/16 v3, 0xa

    invoke-static {p0, v2, v3}, Lcom/tencent/turingfd/sdk/xq/Casaba;->a([BIC)I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-instance v4, Ljava/lang/String;

    sub-int/2addr v2, v1

    invoke-direct {v4, p0, v1, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v4

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static b(I)Lcom/tencent/turingfd/sdk/xq/Casaba$do;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/xq/Casaba;->a(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v1, :cond_0

    :try_start_1
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const-string v7, "/proc/%d/status"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/turingfd/sdk/xq/transient;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const-string v7, "/proc/self/status"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/turingfd/sdk/xq/transient;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x2

    if-ge v10, v11, :cond_1

    goto :goto_2

    :cond_1
    aget-object v10, v9, v4

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    aget-object v9, v9, v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "PPid"

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "Uid"

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "\\s+"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v5, "TracerPid"

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v8, v2

    move v7, v3

    move v9, v4

    move v11, v5

    goto :goto_3

    :catchall_0
    move-object v2, v0

    :catchall_1
    const/4 v3, -0x1

    :catchall_2
    const/4 v4, -0x1

    :catchall_3
    move-object v8, v2

    move v7, v3

    move v9, v4

    const/4 v11, -0x1

    :goto_3
    if-eqz v8, :cond_4

    if-eq v7, v1, :cond_4

    if-ne v9, v1, :cond_3

    goto :goto_4

    :cond_3
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Casaba$do;

    const/4 v10, 0x0

    move-object v5, v0

    move v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/turingfd/sdk/xq/Casaba$do;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    :cond_4
    :goto_4
    return-object v0
.end method
