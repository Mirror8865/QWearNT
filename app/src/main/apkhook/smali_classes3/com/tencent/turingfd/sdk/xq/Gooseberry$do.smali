.class public Lcom/tencent/turingfd/sdk/xq/Gooseberry$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/Gooseberry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILcom/tencent/turingfd/sdk/xq/Seedless;)V
    .locals 6

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x3e8

    if-eqz p4, :cond_1

    iget-wide v2, p4, Lcom/tencent/turingfd/sdk/xq/Seedless;->a:J

    sget-wide v4, Lcom/tencent/turingfd/sdk/xq/Gooseberry;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/turingfd/sdk/xq/Gooseberry;->c:J

    cmp-long p2, v2, v0

    if-gez p2, :cond_2

    return-void

    :cond_2
    sget-object p2, Lcom/tencent/turingfd/sdk/xq/Gooseberry;->a:Lcom/tencent/turingfd/sdk/xq/Triangulum;

    monitor-enter p2

    :try_start_0
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Grape;

    invoke-direct {v0, p1, p3, p4}, Lcom/tencent/turingfd/sdk/xq/Grape;-><init>(Ljava/lang/String;ILcom/tencent/turingfd/sdk/xq/Seedless;)V

    invoke-virtual {p2, v0}, Lcom/tencent/turingfd/sdk/xq/Triangulum;->a(Ljava/lang/Object;)V

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    sget-object p2, Lcom/tencent/turingfd/sdk/xq/Gooseberry;->b:Lcom/tencent/turingfd/sdk/xq/Triangulum;

    monitor-enter p2

    :try_start_1
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Grape;

    invoke-direct {v0, p1, p3, p4}, Lcom/tencent/turingfd/sdk/xq/Grape;-><init>(Ljava/lang/String;ILcom/tencent/turingfd/sdk/xq/Seedless;)V

    invoke-virtual {p2, v0}, Lcom/tencent/turingfd/sdk/xq/Triangulum;->a(Ljava/lang/Object;)V

    monitor-exit p2

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
