.class public Lc/t/m/g/m2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/m2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lc/t/m/g/m2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/t/m/g/n1;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lc/t/m/g/n1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/t/m/g/m2;->b:Lc/t/m/g/n1;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lc/t/m/g/m2;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/m2;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/m2;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/m2;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/t/m/g/m2;->a(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a([BI)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->isDebugEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1, v1}, Lcom/tencent/tencentmap/lbssdk/service/e;->o([BI)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p2, v1}, Lc/t/m/g/c2;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {v1, p2, p1}, Lc/t/m/g/c2;->a(III)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/m2;->c:J

    iput-wide v0, p0, Lc/t/m/g/m2;->d:J

    iput-wide v0, p0, Lc/t/m/g/m2;->e:J

    iput-wide v0, p0, Lc/t/m/g/m2;->f:J

    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "ms"

    const-string v4, "ms,HttpURLConnection:"

    const-string v5, "Halley:"

    const-string v6, "TxRequestSender"

    iget-object v7, v1, Lc/t/m/g/m2;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    iget-boolean v0, v1, Lc/t/m/g/m2;->g:Z

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lc/t/m/g/m2$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Lc/t/m/g/m2$b;->j:Lc/t/m/g/m2$b;

    if-ne v0, v11, :cond_0

    const-string/jumbo v0, "run: state=[shutdown]"

    invoke-static {v6, v0}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->COMPHTTPIO:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v1, Lc/t/m/g/m2;->b:Lc/t/m/g/n1;

    invoke-static {v11}, Lc/t/m/g/m2$b;->c(Lc/t/m/g/m2$b;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Lc/t/m/g/m2$b;->a(Lc/t/m/g/m2$b;)[B

    move-result-object v14

    invoke-virtual {v0, v8, v14}, Lc/t/m/g/n1;->a(Ljava/lang/String;[B)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "request:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Lc/t/m/g/m2$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v1, Lc/t/m/g/m2;->b:Lc/t/m/g/n1;

    invoke-static {v11}, Lc/t/m/g/m2$b;->c(Lc/t/m/g/m2$b;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Lc/t/m/g/m2$b;->a(Lc/t/m/g/m2$b;)[B

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lc/t/m/g/n1;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v7

    :try_start_2
    const-string v7, "cost:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",request:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/t/m/g/o3;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v0}, Lc/t/m/g/m2;->a(Lc/t/m/g/m2$b;Ljava/lang/String;)V

    sget-boolean v7, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->COMPHTTPIO:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    long-to-int v9, v8

    iput v9, v7, Landroid/os/Message;->arg1:I

    long-to-int v8, v14

    iput v8, v7, Landroid/os/Message;->arg2:I

    iput-wide v12, v11, Lc/t/m/g/m2$b;->g:J

    invoke-virtual {v1, v0, v11, v7}, Lc/t/m/g/m2;->a(Ljava/lang/String;Lc/t/m/g/m2$b;Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v11

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v16, v7

    :goto_2
    move-object v8, v11

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v16, v7

    :goto_3
    const-string/jumbo v7, "run: io error"

    invoke-static {v6, v7, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v8}, Lc/t/m/g/m2;->b(Lc/t/m/g/m2$b;)V

    const/4 v0, 0x0

    invoke-static {v8}, Lc/t/m/g/m2$b;->b(Lc/t/m/g/m2$b;)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v8}, Lc/t/m/g/m2;->a(Lc/t/m/g/m2$b;)V

    if-nez v0, :cond_4

    invoke-static {v8}, Lc/t/m/g/m2$b;->b(Lc/t/m/g/m2$b;)I

    move-result v0

    const/4 v7, 0x4

    if-ne v7, v0, :cond_4

    const/16 v0, 0x1386

    const-wide/32 v9, 0xea60

    invoke-virtual {v2, v0, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    invoke-static {v8}, Lc/t/m/g/m2$b;->b(Lc/t/m/g/m2$b;)I

    move-result v0

    const/4 v7, 0x3

    if-ne v7, v0, :cond_5

    const/16 v0, 0x1384    # 7.001E-42f

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v0, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_4
    move-object/from16 v7, v16

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public a(Lc/t/m/g/m2$b;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lc/t/m/g/m2$b;->b(Lc/t/m/g/m2$b;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lc/t/m/g/m2$b;->c(Lc/t/m/g/m2$b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lc/t/m/g/m2$b;->a(Lc/t/m/g/m2$b;I)I

    invoke-static {p1}, Lc/t/m/g/m2$b;->c(Lc/t/m/g/m2$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lbs.map.qq.com"

    const-string v2, "iplocreptest.map.qq.com"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/t/m/g/m2$b;->a(Lc/t/m/g/m2$b;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lc/t/m/g/m2$b;->a(Lc/t/m/g/m2$b;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/m2;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lc/t/m/g/m2$b;Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lc/t/m/g/m2;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/t/m/g/m2;->c:J

    iget-wide v0, p0, Lc/t/m/g/m2;->d:J

    invoke-static {p1}, Lc/t/m/g/m2$b;->a(Lc/t/m/g/m2$b;)[B

    move-result-object p1

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/t/m/g/m2;->d:J

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/u3;->a([B)[B

    move-result-object p1

    iget-wide v0, p0, Lc/t/m/g/m2;->e:J

    if-eqz p1, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/t/m/g/m2;->e:J

    return-void
.end method

.method public final a(Ljava/lang/String;Lc/t/m/g/m2$b;Landroid/os/Message;)V
    .locals 3

    invoke-static {p2}, Lc/t/m/g/m2$b;->b(Lc/t/m/g/m2$b;)I

    move-result v0

    const/16 v1, 0x1387

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v1, p3, Landroid/os/Message;->what:I

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-static {p2}, Lc/t/m/g/m2$b;->b(Lc/t/m/g/m2$b;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v2, v0, :cond_1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v1, p3, Landroid/os/Message;->what:I

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    invoke-static {p2}, Lc/t/m/g/m2$b;->b(Lc/t/m/g/m2$b;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x1385

    iput p1, p3, Landroid/os/Message;->what:I

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lc/t/m/g/v2;IZ)V
    .locals 4

    :try_start_0
    const-string v0, "GBK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/u3;->a([B)[B

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lc/t/m/g/m2;->a([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/t/m/g/m2$b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1, p2}, Lc/t/m/g/m2$b;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v2, Lc/t/m/g/m2$b;->f:Ljava/lang/String;

    iput p3, v2, Lc/t/m/g/m2$b;->i:I

    iput-boolean p4, v2, Lc/t/m/g/m2$b;->h:Z

    invoke-static {v2}, Lc/t/m/g/m2$b;->a(Lc/t/m/g/m2$b;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/t/m/g/m2;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    iget-boolean v0, p0, Lc/t/m/g/m2;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/m2;->g:Z

    iget-object v1, p0, Lc/t/m/g/m2;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v1, p0, Lc/t/m/g/m2;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v2, Lc/t/m/g/m2$b;->j:Lc/t/m/g/m2$b;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lc/t/m/g/m2;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lc/t/m/g/m2;->f:J

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    iget-wide v0, p0, Lc/t/m/g/m2;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    iget-wide v0, p0, Lc/t/m/g/m2;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    iget-wide v0, p0, Lc/t/m/g/m2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const-string/jumbo v0, "shutdown: duration=%ds, sent=%dB, recv=%dB, reqCount=%d"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TxRequestSender"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/m2;->a()V

    return-void
.end method

.method public b(Landroid/os/Handler;)V
    .locals 2

    iget-boolean v0, p0, Lc/t/m/g/m2;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/m2;->g:Z

    iget-object v0, p0, Lc/t/m/g/m2;->b:Lc/t/m/g/n1;

    invoke-virtual {v0}, Lc/t/m/g/n1;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lc/t/m/g/m2$a;

    invoke-direct {v1, p0, p1}, Lc/t/m/g/m2$a;-><init>(Lc/t/m/g/m2;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/m2;->f:J

    return-void
.end method

.method public final b(Lc/t/m/g/m2$b;)V
    .locals 3

    invoke-static {p1}, Lc/t/m/g/m2$b;->e(Lc/t/m/g/m2$b;)I

    iget-object v0, p0, Lc/t/m/g/m2;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/m2$b;

    invoke-static {v1}, Lc/t/m/g/m2$b;->b(Lc/t/m/g/m2$b;)I

    move-result v1

    invoke-static {p1}, Lc/t/m/g/m2$b;->b(Lc/t/m/g/m2$b;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lc/t/m/g/m2$b;->d(Lc/t/m/g/m2$b;)I

    move-result v1

    if-lez v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {p1}, Lc/t/m/g/m2$b;->b(Lc/t/m/g/m2$b;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const-string/jumbo v0, "retryIfNeed: times="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lc/t/m/g/m2$b;->d(Lc/t/m/g/m2$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TxRequestSender"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/m2;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Lc/t/m/g/v2;IZ)V
    .locals 4

    const-string v0, "TxRequestSender"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_0
    const-string v1, "GBK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/u3;->a([B)[B

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lc/t/m/g/m2;->a([BI)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lc/t/m/g/m2$b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, p3, p2}, Lc/t/m/g/m2$b;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v2, Lc/t/m/g/m2$b;->f:Ljava/lang/String;

    iput-boolean p4, v2, Lc/t/m/g/m2$b;->h:Z

    invoke-static {v2}, Lc/t/m/g/m2$b;->a(Lc/t/m/g/m2$b;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/t/m/g/m2;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p1, p0, Lc/t/m/g/m2;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    const-string/jumbo p1, "the verify request come.so we delete queue others"

    invoke-static {v0, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {v0, p2, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
