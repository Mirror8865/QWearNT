.class public Lc/t/m/g/h;
.super Lc/t/m/g/f0;
.source ""

# interfaces
.implements Lc/t/m/g/w;
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc/t/m/g/s;

.field public volatile h:Lc/t/m/g/v;

.field public i:Ljava/io/File;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Lc/t/m/g/f0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/h;->e:Z

    const-string/jumbo v0, "wf4_bf"

    iput-object v0, p0, Lc/t/m/g/h;->j:Ljava/lang/String;

    const-string/jumbo v0, "wf4"

    iput-object v0, p0, Lc/t/m/g/h;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/h;->l:Ljava/lang/StringBuilder;

    new-instance v0, Lc/t/m/g/s;

    const/16 v1, 0x2000

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lc/t/m/g/s;-><init>(II)V

    iput-object v0, p0, Lc/t/m/g/h;->g:Lc/t/m/g/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/h;->f:Ljava/util/List;

    iput-object p1, p0, Lc/t/m/g/h;->i:Ljava/io/File;

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "data dir:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/h;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiInfoPro"

    invoke-static {v0, p1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;)I
    .locals 2

    const/16 p1, 0x64

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/t/m/g/f0;->a(IJ)Z

    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "WifiInfoPro"

    return-object v0
.end method

.method public final a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 6

    const-string v0, "UTF-8"

    iget-object v1, p0, Lc/t/m/g/h;->l:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/h;->l:Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/m/g/h;->l:Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/m/g/h;->l:Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/m/g/h;->l:Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p1, p0, Lc/t/m/g/h;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    iget-object p1, p0, Lc/t/m/g/h;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc/t/m/g/h;->i:Ljava/io/File;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x0

    const/16 v6, 0x67

    const-string v7, "WifiInfoPro"

    const-wide/16 v8, 0x0

    const-string v10, "LocationSDK"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v3, v0, Lc/t/m/g/h;->g:Lc/t/m/g/s;

    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc/t/m/g/s;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lc/t/m/g/h;->g:Lc/t/m/g/s;

    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc/t/m/g/s;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lc/t/m/g/h;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lc/t/m/g/h;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "wf list size:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lc/t/m/g/h;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lc/t/m/g/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_e

    iget-object v1, v0, Lc/t/m/g/h;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lc/t/m/g/h;->b(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, v0, Lc/t/m/g/h;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Lc/t/m/g/h;->b(Ljava/util/List;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lc/t/m/g/h;->i:Ljava/io/File;

    iget-object v4, v0, Lc/t/m/g/h;->j:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, v0, Lc/t/m/g/h;->g:Lc/t/m/g/s;

    invoke-virtual {v3}, Lc/t/m/g/s;->a()[B

    move-result-object v3

    invoke-static {v2, v3, v5}, Lc/t/m/g/v0;->a(Ljava/io/File;[BZ)Z

    iget-object v2, v0, Lc/t/m/g/h;->h:Lc/t/m/g/v;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lc/t/m/g/h;->h:Lc/t/m/g/v;

    invoke-virtual {v2}, Lc/t/m/g/v;->a()V

    const/4 v2, 0x0

    iput-object v2, v0, Lc/t/m/g/h;->h:Lc/t/m/g/v;

    :cond_4
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/f0;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v6}, Lc/t/m/g/y0;->a(Landroid/os/Handler;I)V

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    if-eq v1, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/i0;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/32 v1, 0x1b7740

    invoke-virtual {v0, v6, v1, v2}, Lc/t/m/g/f0;->a(IJ)Z

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "log_fc_wf_up_t_ms"

    invoke-static {v10, v4, v3}, Lc/t/m/g/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {}, Lc/t/m/g/e1;->a()Lc/t/m/g/e1$a;

    move-result-object v3

    sget-object v6, Lc/t/m/g/e1$a;->c:Lc/t/m/g/e1$a;

    if-eq v3, v6, :cond_6

    sget-object v6, Lc/t/m/g/e1$a;->b:Lc/t/m/g/e1$a;

    if-ne v3, v6, :cond_7

    sget-boolean v6, Lc/t/m/g/j;->f:Z

    if-nez v6, :cond_6

    sget-boolean v6, Lc/t/m/g/j;->g:Z

    if-eqz v6, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "lastUpT:"

    const-string v13, ",deltaT:"

    invoke-static {v6, v11, v12, v13}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v13, v1, v11

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ",network status:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",isUpload:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-nez v5, :cond_9

    return-void

    :cond_9
    cmp-long v3, v11, v8

    if-eqz v3, :cond_b

    sub-long v5, v1, v11

    const-wide/32 v13, 0x5265c00

    cmp-long v3, v5, v13

    if-gez v3, :cond_a

    goto :goto_1

    :cond_a
    const-string/jumbo v3, "th_loc_task_t_consume"

    invoke-static {v3, v0}, Lc/t/m/g/w0;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v4, v1}, Lc/t/m/g/k1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    :goto_1
    cmp-long v3, v11, v8

    if-nez v3, :cond_c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v4, v1}, Lc/t/m/g/k1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_3
    new-instance v1, Lc/t/m/g/v;

    new-instance v2, Ljava/io/File;

    iget-object v11, v0, Lc/t/m/g/h;->i:Ljava/io/File;

    iget-object v12, v0, Lc/t/m/g/h;->k:Ljava/lang/String;

    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lc/t/m/g/v;-><init>(Ljava/io/File;)V

    iput-object v1, v0, Lc/t/m/g/h;->h:Lc/t/m/g/v;

    iget-object v1, v0, Lc/t/m/g/h;->h:Lc/t/m/g/v;

    invoke-virtual {v1, v0}, Lc/t/m/g/v;->a(Lc/t/m/g/w;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lc/t/m/g/h;->i:Ljava/io/File;

    iget-object v11, v0, Lc/t/m/g/h;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lc/t/m/g/v0;->a(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v8, "log_fc_wf_bf_create_t_ms"

    invoke-static {v10, v8, v2}, Lc/t/m/g/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v11, v13, v11

    const-wide v15, 0x9a7ec800L

    cmp-long v2, v11, v15

    if-gez v2, :cond_d

    invoke-static {v1}, Lc/t/m/g/h1;->a([B)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lc/t/m/g/h;->g:Lc/t/m/g/s;

    invoke-virtual {v2, v1}, Lc/t/m/g/s;->a([B)V

    const-string v1, "bf init."

    goto :goto_2

    :cond_d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v8, v1}, Lc/t/m/g/k1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bf reset."

    :goto_2
    invoke-static {v7, v1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v3, v4}, Lc/t/m/g/f0;->a(IJ)Z

    :pswitch_4
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lc/t/m/g/h;->i:Ljava/io/File;

    iget-object v6, v0, Lc/t/m/g/h;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Lc/t/m/g/h;->g:Lc/t/m/g/s;

    invoke-virtual {v2}, Lc/t/m/g/s;->a()[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lc/t/m/g/v0;->a(Ljava/io/File;[BZ)Z

    const/16 v1, 0x68

    invoke-virtual {v0, v1, v3, v4}, Lc/t/m/g/f0;->a(IJ)Z

    :cond_e
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/t/m/g/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc/t/m/g/h1;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/f0;->d()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/t/m/g/f0;->a(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a([B)[B
    .locals 1

    invoke-static {p1}, Lc/t/m/g/p0;->a([B)[B

    move-result-object p1

    const-string v0, "fc_wf_up"

    invoke-static {v0}, Lc/t/m/g/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/t/m/g/s0;->a([BLjava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/h1;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/h1;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/t/m/g/h;->e:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lc/t/m/g/h1;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/t/m/g/h;->h:Lc/t/m/g/v;

    invoke-static {v0}, Lc/t/m/g/h1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/t/m/g/h;->h:Lc/t/m/g/v;

    invoke-virtual {v0}, Lc/t/m/g/v;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wf file len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiInfoPro"

    invoke-static {v3, v2}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/32 v2, 0xc800

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    const/16 v0, 0x1f4

    const-string v1, "1|"

    invoke-static {v0, v1}, Ld/b/a/a/a;->e2(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x7c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/t/m/g/h;->h:Lc/t/m/g/v;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/t/m/g/v;->a(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lc/t/m/g/f0;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/y0;->b(Landroid/os/Handler;)V

    const/16 v0, 0x65

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/t/m/g/f0;->a(IJ)Z

    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "WifiInfoPro"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lc/t/m/g/h;->e:Z

    iget-object v1, p0, Lc/t/m/g/h;->h:Lc/t/m/g/v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/t/m/g/h;->h:Lc/t/m/g/v;

    invoke-virtual {v1}, Lc/t/m/g/v;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/h;->h:Lc/t/m/g/v;

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lc/t/m/g/h;->i:Ljava/io/File;

    iget-object v4, p0, Lc/t/m/g/h;->k:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "upload:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lc/t/m/g/v0;->a(Ljava/io/File;)[B

    move-result-object v3

    invoke-static {v3}, Lc/t/m/g/p0;->a([B)[B

    move-result-object v3

    sget-boolean v4, Lc/t/m/g/j;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const-string v4, "https://testdatalbs.sparta.html5.qq.com/tr?wf4"

    goto :goto_0

    :cond_2
    const-string v4, "https://analytics.map.qq.com/?wf4"

    :goto_0
    :try_start_1
    sget-boolean v5, Lc/t/m/g/j;->e:Z

    if-nez v5, :cond_3

    const-string v5, "https:"

    const-string v6, "http:"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    sget-object v5, Lc/t/m/g/j;->k:Lc/t/m/g/y;

    new-instance v6, Lc/t/m/g/h$a;

    invoke-direct {v6, p0, v1}, Lc/t/m/g/h$a;-><init>(Lc/t/m/g/h;Ljava/io/File;)V

    invoke-interface {v5, v4, v3, v6}, Lc/t/m/g/y;->a(Ljava/lang/String;[BLc/t/m/g/x;)Landroid/os/Bundle;

    invoke-virtual {p0}, Lc/t/m/g/i0;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lc/t/m/g/v;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lc/t/m/g/h;->i:Ljava/io/File;

    iget-object v5, p0, Lc/t/m/g/h;->k:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lc/t/m/g/v;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lc/t/m/g/h;->h:Lc/t/m/g/v;

    iget-object v1, p0, Lc/t/m/g/h;->h:Lc/t/m/g/v;

    invoke-virtual {v1, p0}, Lc/t/m/g/v;->a(Lc/t/m/g/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    const-string/jumbo v3, "upload error."

    invoke-static {v0, v3, v1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_1
    iput-boolean v2, p0, Lc/t/m/g/h;->e:Z

    return-void

    :catchall_1
    move-exception v0

    iput-boolean v2, p0, Lc/t/m/g/h;->e:Z

    throw v0
.end method
