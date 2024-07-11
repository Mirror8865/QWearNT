.class public final synthetic Ld/c/k/s/t/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/t/b/b;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Ld/c/k/s/t/b/b;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    .line 1
    sget v2, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->e:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_6

    .line 3
    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v5, "connectivity"

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/net/ConnectivityManager;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v2, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    :goto_1
    const/4 v5, 0x0

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    :goto_2
    xor-int/2addr v5, v4

    :goto_3
    if-eqz v5, :cond_5

    .line 4
    sget-object v2, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    const-string/jumbo v4, "\u5f53\u524d\u4f7f\u7528\u79fb\u52a8\u7f51\u7edc\uff0c\u4e0b\u8f7d\u5c06\u6d88\u8017"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v3, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->k:J

    const/16 v7, 0x400

    int-to-long v7, v7

    div-long/2addr v5, v7

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "M\u6d41\u91cf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v4, 0x7e1201ac

    const v12, 0x7e120212

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownload$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownload$1;

    new-instance v4, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownload$2;

    move-object/from16 v18, v4

    invoke-direct {v4, v3}, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownload$2;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xf3dd8

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v23}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->f(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->X()V

    goto :goto_4

    .line 5
    :cond_6
    iget-object v2, v3, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v4, :cond_7

    invoke-virtual {v3}, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->a0()V

    goto :goto_4

    :cond_7
    iget-object v2, v3, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    invoke-virtual {v3}, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->Y()V

    :cond_8
    :goto_4
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
