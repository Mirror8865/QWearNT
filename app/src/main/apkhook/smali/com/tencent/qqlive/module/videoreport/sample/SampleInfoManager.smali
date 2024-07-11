.class public Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()I
    .locals 9

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "key_sample_random"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/tencent/qqlive/module/videoreport/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "key_sample_device_id"

    invoke-static {v0, v4, v3}, Lcom/tencent/qqlive/module/videoreport/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    const-string v3, "SHA1PRNG"

    invoke-static {v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    const/16 v5, 0x8

    new-array v5, v5, [B

    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v5}, Lcom/tencent/qqlive/module/videoreport/sample/SampleUtils;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qqlive/module/videoreport/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v4, v7, :cond_3

    const-wide/16 v7, 0x521

    mul-long v5, v5, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-wide/32 v3, 0x7fffffff

    and-long/2addr v5, v3

    :goto_2
    const-wide/16 v3, 0x2710

    .line 2
    rem-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qqlive/module/videoreport/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    .line 1
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    :goto_1
    return-object v1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getElementId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getElementId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleMutex;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "imp_end"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "pgout"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "pgin"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "clck"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "imp"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->f(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 2
    :cond_6
    iget-boolean v0, p1, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;->a:Z

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->d(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 4
    :cond_7
    iget-boolean v0, p1, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;->a:Z

    :cond_8
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x197cc -> :sswitch_4
        0x2ea291 -> :sswitch_3
        0x34795c -> :sswitch_2
        0x65ac9f7 -> :sswitch_1
        0x72c589e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized i(ILjava/lang/String;F)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo$NodeType;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->a(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    move-result-object v1

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    :goto_0
    if-nez v1, :cond_4

    .line 3
    new-instance v1, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    invoke-direct {v1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1, p3}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public j(ILjava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo$NodeType;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->k(Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->d(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->k(Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;)V

    goto :goto_1

    .line 2
    :cond_4
    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->f(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->k(Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final k(Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->b()I

    move-result v0

    .line 1
    iget v1, p1, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;->b:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p1, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;->a:Z

    .line 3
    iput-boolean v2, p1, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;->c:Z

    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo$NodeType;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    if-eqz p2, :cond_3

    .line 2
    iput-boolean v1, p2, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;->c:Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->d(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    iput-boolean v1, p1, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;->c:Z

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->f(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    iput-boolean v1, p1, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;->c:Z

    :cond_6
    :goto_1
    return-void
.end method
