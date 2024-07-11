.class public Lcom/tencent/turingfd/sdk/xq/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/turingfd/sdk/xq/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/b;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/b;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/b;->a:Lcom/tencent/turingfd/sdk/xq/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/turingfd/sdk/xq/Vermillion;)Z
    .locals 9

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingfd/sdk/xq/b;->b(Landroid/content/Context;Lcom/tencent/turingfd/sdk/xq/Vermillion;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "112"

    invoke-virtual {p2, p1, v0}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Walnut;->f:Lcom/tencent/turingfd/sdk/xq/Walnut;

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x36ee80

    const-string v8, "1"

    invoke-virtual {v0, v8}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v4, v4, v6

    goto :goto_0

    :catch_0
    nop

    :goto_0
    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/turingfd/sdk/xq/Vermillion;)Z
    .locals 5

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "801"

    invoke-static {p1, v2}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v2, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string p2, "802"

    invoke-static {p1, p2}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-wide p1, v0

    :goto_1
    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const-wide/32 p1, 0xdbba00

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
