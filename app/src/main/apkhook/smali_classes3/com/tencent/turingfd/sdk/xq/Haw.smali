.class public Lcom/tencent/turingfd/sdk/xq/Haw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/Haw$if;,
        Lcom/tencent/turingfd/sdk/xq/Haw$do;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/tencent/turingfd/sdk/xq/Strawberry;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/turingfd/sdk/xq/Herbaceous;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->a1:[B

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Haw;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Haw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Herbaceous;
    .locals 10

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Haw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    if-nez v1, :cond_1

    const-string v1, "1001"

    invoke-static {p0, v1}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    return-object p0

    :cond_0
    const-wide/16 v1, 0x0

    :try_start_1
    const-string v3, "1002"

    invoke-static {p0, v3}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v5, v1

    :goto_0
    :try_start_2
    const-string v3, "1003"

    invoke-static {p0, v3}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-wide v7, v1

    :try_start_3
    const-string v1, "1004"

    invoke-static {p0, v1}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v9, p0

    goto :goto_1

    :catchall_2
    const/4 p0, 0x0

    const/4 v9, 0x0

    :goto_1
    :try_start_4
    new-instance v1, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    const/4 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(ILjava/lang/String;JJI)V

    sget-object p0, Lcom/tencent/turingfd/sdk/xq/Haw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0
.end method

.method public static a(Landroid/content/Context;[BLcom/tencent/turingfd/sdk/xq/Grapefruit;)Lcom/tencent/turingfd/sdk/xq/Herbaceous;
    .locals 10

    array-length p0, p1

    if-nez p0, :cond_0

    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    const/16 p1, -0x3e8

    invoke-direct {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(I)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Wild;->b:Lcom/tencent/turingfd/sdk/xq/Wild;

    const/4 v1, 0x5

    const/16 v3, 0x1fbb

    const/16 v4, 0x46cb

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/turingfd/sdk/xq/Wild;->a(I[BIILcom/tencent/turingfd/sdk/xq/Gemini;)Lcom/tencent/turingfd/sdk/xq/d;

    move-result-object p0

    iget p1, p0, Lcom/tencent/turingfd/sdk/xq/d;->a:I

    if-eqz p1, :cond_1

    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    invoke-direct {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(I)V

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/d;->d:[B

    const/16 p1, -0x3e7

    :try_start_0
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Melon;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Melon;-><init>()V

    iput p1, v0, Lcom/tencent/turingfd/sdk/xq/Melon;->a:I

    iget p2, p2, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->b:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    invoke-static {v0, p0}, Lcom/tencent/turingfd/sdk/xq/r;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;[B)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Melon;

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/tencent/turingfd/sdk/xq/Scorpius;

    invoke-direct {p2, p0}, Lcom/tencent/turingfd/sdk/xq/Scorpius;-><init>([B)V

    invoke-virtual {v0, p2}, Lcom/tencent/turingfd/sdk/xq/Melon;->a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V

    :goto_0
    if-nez v0, :cond_3

    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    const/16 p2, -0x3ea

    invoke-direct {p0, p2}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(I)V

    goto :goto_1

    :cond_3
    iget p0, v0, Lcom/tencent/turingfd/sdk/xq/Melon;->a:I

    if-nez p0, :cond_6

    iget-object p0, v0, Lcom/tencent/turingfd/sdk/xq/Melon;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    const/16 p2, -0x3e9

    invoke-direct {p0, p2}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(I)V

    goto :goto_1

    :cond_4
    iget-wide v1, v0, Lcom/tencent/turingfd/sdk/xq/Melon;->f:J

    iget-object p0, v0, Lcom/tencent/turingfd/sdk/xq/Melon;->e:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcom/tencent/turingfd/sdk/xq/Papaya;->a(JLjava/lang/String;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int p0, v1

    iget p2, v0, Lcom/tencent/turingfd/sdk/xq/Melon;->c:I

    if-gez p2, :cond_5

    iput p0, v0, Lcom/tencent/turingfd/sdk/xq/Melon;->c:I

    :cond_5
    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/turingfd/sdk/xq/Melon;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget p2, v0, Lcom/tencent/turingfd/sdk/xq/Melon;->c:I

    int-to-long v6, p2

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    iget v8, v0, Lcom/tencent/turingfd/sdk/xq/Melon;->d:I

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(ILjava/lang/String;JJI)V

    goto :goto_1

    :cond_6
    new-instance p2, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    rsub-int p0, p0, -0x7d0

    invoke-direct {p2, p0}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p2

    goto :goto_1

    :catchall_0
    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    invoke-direct {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(I)V

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/turingfd/sdk/xq/volatile;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "3"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    const/16 v1, 0x28

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Haw;->b:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-object v1, v1, Lcom/tencent/turingfd/sdk/xq/Strawberry;->d:Lcom/tencent/turingfd/sdk/xq/ITuringPkgProvider;

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Cantaloupe;->a(Lcom/tencent/turingfd/sdk/xq/ITuringPkgProvider;)Ljava/util/List;

    move-result-object v1

    neg-int v5, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {p2, v5, v6, v7}, Lcom/tencent/turingfd/sdk/xq/volatile;->a(IJ)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/import;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/Cantaloupe;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "277"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    invoke-static {v1, p0, v0, v5}, Lcom/tencent/turingfd/sdk/xq/TNative$aa;->h87_F4D9D65F3914B121(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;I)Landroid/util/SparseArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->b(Landroid/util/SparseArray;)I

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const/16 v0, 0xcd

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a:I

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iget-object p0, p2, Lcom/tencent/turingfd/sdk/xq/volatile;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catchall_0
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/turingfd/sdk/xq/Grapefruit;)V
    .locals 6

    const-string v0, "5_"

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->f:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    :goto_0
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_1
    sub-long v1, v3, v1

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "703"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/turingfd/sdk/xq/Herbaceous;)V
    .locals 3

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Haw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lcom/tencent/turingfd/sdk/xq/Herbaceous;->a:I

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/turingfd/sdk/xq/Herbaceous;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/tencent/turingfd/sdk/xq/Herbaceous;->b:Ljava/lang/String;

    const-string v2, "1001"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lcom/tencent/turingfd/sdk/xq/Herbaceous;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1002"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lcom/tencent/turingfd/sdk/xq/Herbaceous;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1003"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/turingfd/sdk/xq/Herbaceous;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1004"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/util/Map;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/turingfd/sdk/xq/Grapefruit;Z)[B
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v13, Lcom/tencent/turingfd/sdk/xq/volatile;

    invoke-direct {v13}, Lcom/tencent/turingfd/sdk/xq/volatile;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v6, Lcom/tencent/turingfd/sdk/xq/Nucleus;->a:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "1"

    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Haw;->b:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "2"

    const-string v6, "1"

    invoke-virtual {v14, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v15, Lcom/tencent/turingfd/sdk/xq/Warden;->g:Lcom/tencent/turingfd/sdk/xq/Warden;

    const/16 v0, 0x1c

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v0

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Haw;->b:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-boolean v0, v0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->r:Z

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v12, :cond_5

    sget-object v7, Lcom/tencent/turingfd/sdk/xq/Tough;->l:Lcom/tencent/turingfd/sdk/xq/Tough;

    invoke-virtual {v7, v1, v11, v11}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Landroid/content/Context;ZI)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v7

    iget v8, v7, Lcom/tencent/turingfd/sdk/xq/Sultana;->c:I

    if-eqz v8, :cond_4

    sget-object v7, Lcom/tencent/turingfd/sdk/xq/Haw;->b:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iput-boolean v11, v7, Lcom/tencent/turingfd/sdk/xq/Strawberry;->r:Z

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v3, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->d:I

    if-eqz v7, :cond_2

    const/16 v10, -0x271b

    if-ne v7, v10, :cond_3

    if-eq v8, v10, :cond_3

    :cond_2
    iput v8, v3, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->d:I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v6, v7, Lcom/tencent/turingfd/sdk/xq/Sultana;->a:Ljava/lang/String;

    const-string v7, "207"

    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v9, v3, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->d:I

    :cond_5
    sget-object v6, Lcom/tencent/turingfd/sdk/xq/Haw;->b:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iput-boolean v0, v6, Lcom/tencent/turingfd/sdk/xq/Strawberry;->r:Z

    :cond_6
    const/16 v0, 0x16

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/finally;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "205"

    invoke-virtual {v14, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v6, v16, v6

    invoke-virtual {v13, v0, v6, v7}, Lcom/tencent/turingfd/sdk/xq/volatile;->a(IJ)V

    :cond_7
    const/16 v0, 0x64

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v7, "250"

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/Lacerta;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    move-object v8, v0

    const/16 v0, 0x64

    move-object v6, v14

    move-wide/from16 v9, v16

    const/16 v16, 0x1

    move-object v11, v13

    move-wide/from16 v18, v4

    const/4 v4, 0x3

    move v12, v0

    invoke-static/range {v6 .. v12}, Lcom/tencent/turingfd/sdk/xq/Guava;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingfd/sdk/xq/volatile;I)V

    goto :goto_2

    :cond_9
    move-wide/from16 v18, v4

    const/4 v4, 0x3

    const/16 v16, 0x1

    :goto_2
    const/16 v0, 0x65

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v7, "251"

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/t;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "1"

    goto :goto_3

    :cond_a
    const-string v0, "0"

    :goto_3
    move-object v8, v0

    const/16 v12, 0x65

    move-object v6, v14

    move-object v11, v13

    invoke-static/range {v6 .. v12}, Lcom/tencent/turingfd/sdk/xq/Guava;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingfd/sdk/xq/volatile;I)V

    :cond_b
    const/16 v0, 0x66

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v7, "252"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v5, "mock_location"

    const/4 v12, 0x0

    invoke-static {v0, v5, v12}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v11, 0x1

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_d

    const-string v0, "1"

    goto :goto_5

    :cond_d
    const-string v0, "0"

    :goto_5
    move-object v8, v0

    const/16 v0, 0x66

    move-object v6, v14

    move-object v11, v13

    const/4 v5, 0x0

    move v12, v0

    invoke-static/range {v6 .. v12}, Lcom/tencent/turingfd/sdk/xq/Guava;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingfd/sdk/xq/volatile;I)V

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    const/16 v0, 0x67

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, ""

    invoke-static {v8}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/Virgo;->d(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "253"

    invoke-virtual {v14, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v13, v0, v8, v9}, Lcom/tencent/turingfd/sdk/xq/volatile;->a(IJ)V

    :cond_f
    const/16 v0, 0x68

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, ""

    invoke-static {v8}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/Virgo;->b(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "254"

    invoke-virtual {v14, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v13, v0, v8, v9}, Lcom/tencent/turingfd/sdk/xq/volatile;->a(IJ)V

    :cond_10
    const/16 v0, 0x69

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, ""

    invoke-static {v8}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/catch;->a(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "255"

    invoke-virtual {v14, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v13, v0, v8, v9}, Lcom/tencent/turingfd/sdk/xq/volatile;->a(IJ)V

    :cond_11
    const/16 v0, 0x6a

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v7, "256"

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/Virgo;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    move-object v8, v0

    const/16 v12, 0x6a

    move-object v6, v14

    move-object v11, v13

    invoke-static/range {v6 .. v12}, Lcom/tencent/turingfd/sdk/xq/Guava;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingfd/sdk/xq/volatile;I)V

    :cond_13
    const/16 v0, 0x73

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v7, "268"

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/Virgo;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    move-object v8, v0

    const/16 v12, 0x73

    move-object v6, v14

    move-object v11, v13

    invoke-static/range {v6 .. v12}, Lcom/tencent/turingfd/sdk/xq/Guava;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingfd/sdk/xq/volatile;I)V

    :cond_15
    const/16 v0, 0x74

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v7, "269"

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/Lacerta;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, ""

    :cond_16
    move-object v8, v0

    const/16 v12, 0x74

    move-object v6, v14

    move-object v11, v13

    invoke-static/range {v6 .. v12}, Lcom/tencent/turingfd/sdk/xq/Guava;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingfd/sdk/xq/volatile;I)V

    :cond_17
    const/16 v0, 0x6b

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v7, "257"

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/Virgo;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, ""

    :cond_18
    move-object v8, v0

    const/16 v12, 0x6b

    move-object v6, v14

    move-object v11, v13

    invoke-static/range {v6 .. v12}, Lcom/tencent/turingfd/sdk/xq/Guava;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingfd/sdk/xq/volatile;I)V

    :cond_19
    const/16 v0, 0x71

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v7, "258"

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/Cherry;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "1"

    goto :goto_7

    :cond_1a
    const-string v0, "0"

    :goto_7
    move-object v8, v0

    const/16 v12, 0x71

    move-object v6, v14

    move-object v11, v13

    invoke-static/range {v6 .. v12}, Lcom/tencent/turingfd/sdk/xq/Guava;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingfd/sdk/xq/volatile;I)V

    :cond_1b
    const/16 v0, 0x72

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v7, "259"

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/Cherry;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_1c

    const-string v0, "1"

    goto :goto_9

    :cond_1c
    const-string v0, "0"

    :goto_9
    move-object v8, v0

    const/16 v12, 0x72

    move-object v6, v14

    move-object v11, v13

    invoke-static/range {v6 .. v12}, Lcom/tencent/turingfd/sdk/xq/Guava;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingfd/sdk/xq/volatile;I)V

    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/Virgo;->a(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "270"

    invoke-virtual {v14, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const/16 v0, 0x75

    invoke-virtual {v13, v0, v8, v9}, Lcom/tencent/turingfd/sdk/xq/volatile;->a(IJ)V

    const/16 v0, 0x2c

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/Sorgo;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "240"

    invoke-virtual {v14, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v13, v0, v8, v9}, Lcom/tencent/turingfd/sdk/xq/volatile;->a(IJ)V

    :cond_1e
    const/16 v0, 0x11

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    :goto_a
    invoke-static {v1, v0, v13}, Lcom/tencent/turingfd/sdk/xq/Haw;->a(Landroid/content/Context;ILcom/tencent/turingfd/sdk/xq/volatile;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "267"

    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1f
    const/16 v0, 0x28

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_a

    :cond_20
    const/16 v0, 0x2b

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_a

    :cond_21
    :goto_b
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/Bennet;->b(Landroid/content/Context;)B

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "308"

    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "703"

    invoke-static {v1, v0}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "303"

    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Warden;->g:Lcom/tencent/turingfd/sdk/xq/Warden;

    const/16 v6, 0x2712

    invoke-virtual {v0, v6}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v6

    if-nez v6, :cond_22

    const-string v6, "2005"

    const-string v7, "0"

    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a()Ljava/lang/String;

    move-result-object v0

    const-string v6, "2001"

    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Gooseberry;->a:Lcom/tencent/turingfd/sdk/xq/Triangulum;

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v4, :cond_24

    sget-object v6, Lcom/tencent/turingfd/sdk/xq/Gooseberry;->b:Lcom/tencent/turingfd/sdk/xq/Triangulum;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v7, v6, Lcom/tencent/turingfd/sdk/xq/Triangulum;->b:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/turingfd/sdk/xq/Grape;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_23

    goto :goto_d

    :cond_23
    :try_start_3
    invoke-virtual {v7}, Lcom/tencent/turingfd/sdk/xq/Grape;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_24
    :goto_d
    const/4 v9, 0x0

    :goto_e
    if-ge v9, v4, :cond_26

    sget-object v6, Lcom/tencent/turingfd/sdk/xq/Gooseberry;->a:Lcom/tencent/turingfd/sdk/xq/Triangulum;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v7, v6, Lcom/tencent/turingfd/sdk/xq/Triangulum;->b:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/turingfd/sdk/xq/Grape;

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v7, :cond_25

    goto :goto_f

    :cond_25
    :try_start_7
    invoke-virtual {v7}, Lcom/tencent/turingfd/sdk/xq/Grape;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :cond_26
    :goto_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string/jumbo v0, "unknown"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_10

    :catchall_3
    const-string/jumbo v0, "unknown"

    :cond_27
    :goto_10
    const-string v4, "273"

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/turingfd/sdk/xq/Haw;->b:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-object v4, v4, Lcom/tencent/turingfd/sdk/xq/Strawberry;->o:Ljava/util/Map;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v2, :cond_28

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_28
    const-string v2, "406"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "_"

    const-string v9, "%5F"

    invoke-static {v8, v9, v7}, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    const-string v9, "%54"

    invoke-static {v8, v9, v7}, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_2a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Walnut;->f:Lcom/tencent/turingfd/sdk/xq/Walnut;

    const-string v0, "e_r_t"

    invoke-virtual {v2, v0, v5}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "278"

    const-string v4, "1"

    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const-string v0, "901"

    invoke-static {v1, v0}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "266"

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/Leo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "272"

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const/16 v0, 0x76

    invoke-virtual {v13, v0, v8, v9}, Lcom/tencent/turingfd/sdk/xq/volatile;->a(IJ)V

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Warden;->g:Lcom/tencent/turingfd/sdk/xq/Warden;

    const/16 v4, 0x78

    invoke-virtual {v0, v4}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "279"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :try_start_a
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/FileReader;

    sget-object v12, Lcom/tencent/turingfd/sdk/xq/package;->n:[I

    invoke-static {v12}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_2c
    :goto_12
    :try_start_b
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-static {v11}, Lcom/tencent/turingfd/sdk/xq/LeoMinor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2c

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_12

    :catchall_4
    move-object/from16 v10, v17

    :catchall_5
    :cond_2d
    invoke-static {v10}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v10

    if-lez v10, :cond_30

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_2f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_30
    const-string v9, ""

    :goto_14
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v13, v4, v8, v9}, Lcom/tencent/turingfd/sdk/xq/volatile;->a(IJ)V

    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "309"

    const-class v4, Lcom/tencent/turingfd/sdk/xq/Blueberry;

    monitor-enter v4

    :try_start_c
    sget-object v8, Lcom/tencent/turingfd/sdk/xq/Blueberry;->b:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/turingfd/sdk/xq/Blueberry;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    monitor-exit v4

    invoke-virtual {v14, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iget-object v0, v13, Lcom/tencent/turingfd/sdk/xq/volatile;->b:Ljava/util/Map;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7a

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_d
    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/while;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_15
    move-object v8, v0

    goto :goto_16

    :catchall_6
    const-string v0, "exception"

    goto :goto_15

    :goto_16
    const-string v7, "280"

    const/16 v12, 0x7a

    move-object v6, v14

    move-object v11, v13

    invoke-static/range {v6 .. v12}, Lcom/tencent/turingfd/sdk/xq/Guava;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingfd/sdk/xq/volatile;I)V

    :cond_32
    invoke-virtual {v2, v1}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    const-string v4, "2013"

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const/16 v0, 0x7e

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "281"

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Haw;->b:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->c:Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;

    if-eqz v0, :cond_38

    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "274"

    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;->getImei()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_35

    const-string v8, ""

    :cond_35
    invoke-virtual {v14, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x2f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v13, v4, v8, v9}, Lcom/tencent/turingfd/sdk/xq/volatile;->a(IJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "276"

    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;->getImsi()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_36

    const-string v8, ""

    :cond_36
    invoke-virtual {v14, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v13, v4, v8, v9}, Lcom/tencent/turingfd/sdk/xq/volatile;->a(IJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "275"

    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    const-string v0, ""

    :cond_37
    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v13, v0, v8, v9}, Lcom/tencent/turingfd/sdk/xq/volatile;->a(IJ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception v0

    const-string v4, "Turing"

    const-string v6, "invoke info impl exception"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_38
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/extends;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "264"

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const/16 v0, 0x18

    invoke-virtual {v13, v0, v8, v9}, Lcom/tencent/turingfd/sdk/xq/volatile;->a(IJ)V

    const-string v0, "210"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "C:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_39

    const-string v6, "1"

    goto :goto_18

    :cond_39
    const-string v6, "0"

    :goto_18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "c_s_l"

    invoke-virtual {v2, v0}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    const-string v4, "2016"

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    const-string/jumbo v0, "p_s_l"

    invoke-virtual {v2, v0}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    const-string v4, "2017"

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    const-string/jumbo v0, "p_d_l"

    invoke-virtual {v2, v0}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    const-string v4, "2022"

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "2018"

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v8, Lcom/tencent/turingfd/sdk/xq/Haw;->a:Ljava/lang/String;

    invoke-static {v4, v8, v0}, Lcom/tencent/turingfd/sdk/xq/Coconut;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_3d

    const-class v9, Ljava/lang/Object;

    if-eq v8, v9, :cond_3d

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_3e

    const-class v8, Landroid/app/Application;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    if-eq v0, v8, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, ","

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_19

    :catchall_8
    :cond_3f
    move-object/from16 v0, v17

    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const/16 v4, 0x85

    invoke-virtual {v13, v4, v8, v9}, Lcom/tencent/turingfd/sdk/xq/volatile;->a(IJ)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_40

    const-string v4, "2019"

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    const/16 v0, 0x8c

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v7, "2021"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_10
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v6, "accessibility"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x1

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz v11, :cond_41

    const/4 v11, 0x0

    goto :goto_1b

    :cond_41
    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    iget v5, v12, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v12, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v12, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_1a

    :cond_42
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "accessibility_enabled"

    invoke-static {v5, v6, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x3a

    invoke-direct {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "enabled_accessibility_services"

    invoke-static {v6, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_48

    invoke-virtual {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    const/4 v11, 0x1

    :goto_1c
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_43

    :goto_1d
    move-object/from16 p1, v5

    goto :goto_1e

    :cond_43
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    goto :goto_1d

    :cond_44
    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v12, v8

    move-object/from16 p1, v5

    const/4 v5, 0x2

    if-ne v12, v5, :cond_46

    const/4 v5, 0x0

    aget-object v12, v8, v5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_46

    aget-object v5, v8, v16

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_46

    new-instance v5, Landroid/content/ComponentName;

    const/4 v12, 0x0

    aget-object v1, v8, v12

    aget-object v8, v8, v16

    invoke-direct {v5, v1, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_45
    :goto_1e
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    goto :goto_1c

    :cond_46
    if-eqz v11, :cond_47

    const/4 v11, 0x0

    goto :goto_1f

    :cond_47
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1f
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_1e

    :cond_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :catchall_9
    const-string v0, "exp"

    :goto_20
    move-object v8, v0

    const/16 v12, 0x8c

    move-object v6, v14

    move-object v11, v13

    invoke-static/range {v6 .. v12}, Lcom/tencent/turingfd/sdk/xq/Guava;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingfd/sdk/xq/volatile;I)V

    :cond_49
    const/16 v0, 0x8a

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingfd/sdk/xq/Virgo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "282"

    invoke-virtual {v14, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v13, v0, v6, v7}, Lcom/tencent/turingfd/sdk/xq/volatile;->a(IJ)V

    :cond_4a
    const/16 v0, 0x91

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->c:Lcom/tencent/turingfd/sdk/xq/Peanut;

    invoke-virtual {v1}, Lcom/tencent/turingfd/sdk/xq/Peanut;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->a:[Lcom/tencent/turingfd/sdk/xq/UrsaMajor$if;

    monitor-enter v7

    :try_start_11
    iget v8, v1, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->b:I

    :cond_4b
    iget-object v9, v1, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->a:[Lcom/tencent/turingfd/sdk/xq/UrsaMajor$if;

    iget v10, v1, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->b:I

    aget-object v9, v9, v10

    if-nez v9, :cond_4c

    goto :goto_21

    :cond_4c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_4d

    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    iget-wide v10, v9, Lcom/tencent/turingfd/sdk/xq/UrsaMajor$if;->a:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lcom/tencent/turingfd/sdk/xq/UrsaMajor$if;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget-object v9, v1, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->a:[Lcom/tencent/turingfd/sdk/xq/UrsaMajor$if;

    array-length v9, v9

    rem-int/2addr v8, v9

    iget v9, v1, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->b:I

    if-ne v8, v9, :cond_4b

    :goto_21
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4e

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    :cond_4e
    move-object/from16 v1, v17

    if-eqz v1, :cond_4f

    const-string v6, "283"

    invoke-virtual {v14, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v13, v0, v6, v7}, Lcom/tencent/turingfd/sdk/xq/volatile;->a(IJ)V

    goto :goto_22

    :catchall_a
    move-exception v0

    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    throw v0

    :cond_50
    :goto_22
    const/16 v0, 0x92

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/Bennet;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    const-string v6, "284"

    invoke-virtual {v14, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v13, v0, v6, v7}, Lcom/tencent/turingfd/sdk/xq/volatile;->a(IJ)V

    :cond_52
    const/16 v0, 0x93

    invoke-virtual {v15, v0}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string/jumbo v0, "m_c_l_2"

    invoke-virtual {v2, v0}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    const-string v1, "2024"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    invoke-virtual {v13}, Lcom/tencent/turingfd/sdk/xq/volatile;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget v1, v3, Lcom/tencent/turingfd/sdk/xq/Grapefruit;->b:I

    move-object/from16 v2, p0

    invoke-static {v0, v2, v14, v1}, Lcom/tencent/turingfd/sdk/xq/TNative$aa;->g87_F4D9D65F3914B121(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;I)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->b(Landroid/util/SparseArray;)I

    move-result v1

    if-eqz v1, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "g : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TuringDebug"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23

    :cond_54
    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->a(Landroid/util/SparseArray;)[B

    move-result-object v0

    const-string v1, "5_"

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "702"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/util/Map;)V

    :try_start_14
    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Haw;->b:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_24

    :catchall_b
    move-exception v0

    const-string v1, "TuringDebug"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_23
    const/4 v1, 0x0

    new-array v0, v1, [B

    :catchall_c
    :goto_24
    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v4

    goto :goto_26

    :goto_25
    throw v0

    :goto_26
    goto :goto_25
.end method
