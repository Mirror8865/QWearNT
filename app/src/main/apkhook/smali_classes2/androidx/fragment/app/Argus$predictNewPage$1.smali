.class public final Landroidx/fragment/app/Argus$predictNewPage$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/route/page/PageInfoPO;

.field public final synthetic c:Lcom/tencent/richframework/route/page/PageInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/route/page/PageInfoPO;Lcom/tencent/richframework/route/page/PageInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Argus$predictNewPage$1;->b:Lcom/tencent/richframework/route/page/PageInfoPO;

    iput-object p2, p0, Landroidx/fragment/app/Argus$predictNewPage$1;->c:Lcom/tencent/richframework/route/page/PageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Argus"

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newPagePO:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/Argus$predictNewPage$1;->b:Lcom/tencent/richframework/route/page/PageInfoPO;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/tencent/richframework/route/page/db/PageChangeRepository;->b:Lcom/tencent/richframework/route/page/db/PageChangeRepository;

    iget-object v3, p0, Landroidx/fragment/app/Argus$predictNewPage$1;->b:Lcom/tencent/richframework/route/page/PageInfoPO;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    sub-long/2addr v4, v6

    invoke-virtual {v2}, Lcom/tencent/richframework/route/page/db/PageChangeRepository;->a()Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;->d(Lcom/tencent/richframework/route/page/PageInfoPO;J)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2
    :goto_0
    sget-object v3, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    .line 3
    sget-object v3, Landroidx/fragment/app/Argus;->h:Lcom/tencent/richframework/route/page/PageInfoPO;

    .line 4
    iget-object v4, p0, Landroidx/fragment/app/Argus$predictNewPage$1;->b:Lcom/tencent/richframework/route/page/PageInfoPO;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Argus"

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v5, v0, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "predict success current: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v7, Landroidx/fragment/app/Argus;->h:Lcom/tencent/richframework/route/page/PageInfoPO;

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/fragment/app/Argus$predictNewPage$1;->c:Lcom/tencent/richframework/route/page/PageInfo;

    .line 7
    sget-object v4, Landroidx/fragment/app/Argus;->k:Ljava/util/Set;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Argus$ComponentCallback;

    invoke-interface {v6, v3, v2}, Landroidx/fragment/app/Argus$ComponentCallback;->b(Lcom/tencent/richframework/route/page/PageInfo;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    :cond_2
    const-string v2, "Argus"

    .line 8
    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "predict unSuccess because page change, search from pagePO:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/Argus$predictNewPage$1;->b:Lcom/tencent/richframework/route/page/PageInfoPO;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "Argus"

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "predict catch exception"

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GsonConvertFailed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWReporter;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
