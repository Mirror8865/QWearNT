.class public final Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;
.super Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$Companion;,
        Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell<",
        "Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;",
        "Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;",
        "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;",
        "Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;",
        "Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;",
        "Landroid/view/View$OnClickListener;",
        "",
        "Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;",
        "m",
        "()Ljava/util/List;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "result",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "l",
        "(Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;Landroidx/fragment/app/Fragment;)Z",
        "",
        "path",
        "n",
        "(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "<init>",
        "()V",
        "Companion",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;ILjava/util/List;)V
    .locals 11

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;

    check-cast p2, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    const-string/jumbo p3, "widget"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "watchAIOMsgData"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "payloads"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p2, p0, p3, v0}, LWatchPicElementExtKt;->g(Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Landroid/view/View$OnLongClickListener;Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;I)V

    const-string p3, "handlePayLoadData "

    .line 2
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v8, "WatchPicItemCell"

    invoke-static {v8, p3}, LWatchPicElementExtKt;->G1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x4

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;->c:Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;->d:Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast v0, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$RichMediaPayload;

    .line 3
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$RichMediaPayload;->a:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    .line 4
    iget v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->trasferStatus:I

    const-string v9, " elemId="

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    if-eq v3, p4, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v3, "[logTransferStatus], msgId="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgElementId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->trasferStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileErrCode:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileSrvErrCode:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " detail="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :cond_3
    iget-object v10, v0, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$RichMediaPayload;->a:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    .line 6
    sget-object v0, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;->w()Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    move-result-object v1

    iget v2, v10, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileDownType:I

    iget v3, v10, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->thumbSize:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->c(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;II)LPicSize;

    move-result-object v5

    iget-wide v1, v10, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgElementId:J

    iget v3, v10, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->trasferStatus:I

    iget-object v4, v10, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->filePath:Ljava/lang/String;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->v(JILjava/lang/String;LPicSize;)V

    iget v0, v10, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->trasferStatus:I

    if-ne v0, p4, :cond_5

    iget-object p4, v10, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->filePath:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;->w()Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    move-result-object p4

    .line 7
    iget-object v0, p2, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 8
    iget-boolean v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->isImportMsg:Z

    invoke-static {p4, v0}, LWatchPicElementExtKt;->d0(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;Z)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->t()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-virtual {p2, v0, v1, p4}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->s(JLjava/util/ArrayList;)Lkotlin/Pair;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;->a:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;->h()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->t()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;->getPicView()Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    move-result-object v4

    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, LPicSize;

    sget-object v7, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;->b:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;

    const/4 p4, 0x5

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;->c(Landroidx/lifecycle/LifecycleOwner;Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;LPicSize;Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$LoadingImage;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p4, 0x5

    :goto_2
    iget v0, v10, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->trasferStatus:I

    if-ne v0, p4, :cond_8

    const-string p4, "[updateRichMediaPayload] fail, msgId="

    invoke-static {p4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-wide v0, v10, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgId:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgElementId:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  errMsg="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileErrMsg:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errCode="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileErrCode:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " svrErrCode="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileSrvErrCode:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {v8, v0, p4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v0, v10, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileSrvErrCode:J

    const-wide/16 v2, -0x1bf

    cmp-long p4, v0, v2

    if-eqz p4, :cond_7

    iget-wide v0, v10, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileErrCode:J

    const-wide/32 v2, 0xf51ef

    cmp-long p4, v0, v2

    if-nez p4, :cond_6

    goto :goto_3

    :cond_6
    const-wide/32 v2, 0x1e9c06

    cmp-long p4, v0, v2

    if-nez p4, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object p4

    new-instance v0, Ld/c/q/a/d/a/d/b;

    invoke-direct {v0, p1}, Ld/c/q/a/d/a/d/b;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object p4

    new-instance v0, Ld/c/q/a/d/a/d/c;

    invoke-direct {v0, p1}, Ld/c/q/a/d/a/d/c;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;)V

    :goto_4
    invoke-virtual {p4, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_8
    iget-object p4, p2, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget p4, p4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendStatus:I

    :cond_9
    :goto_5
    const/4 p4, 0x4

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_b

    goto :goto_7

    .line 10
    :cond_b
    sget-object v0, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;->a:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;->h()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;->getPicView()Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->t()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v4

    new-instance v5, Ld/c/q/a/d/a/d/d;

    invoke-direct {v5, p0, p1}, Ld/c/q/a/d/a/d/d;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;)V

    new-instance v6, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$bindViewHolder$2;

    invoke-direct {v6, p0}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$bindViewHolder$2;-><init>(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/appcompat/widget/AppCompatImageView;Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public k(Landroid/view/ViewGroup;)Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;
    .locals 2

    const-string v0, "group"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "group.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public l(Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;Landroidx/fragment/app/Fragment;)Z
    .locals 5
    .param p1    # Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;->l(Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;->f()Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->t()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v1

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgElement"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionUtils;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1;

    invoke-direct {v4, v1, p2, p1}, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Landroidx/fragment/app/Fragment;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V

    const-string/jumbo p1, "\u4fdd\u5b58\u56fe\u7247\u6216\u89c6\u9891\u6587\u4ef6\u81f3\u672c\u5730"

    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionUtils;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    sget-object v1, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;->g:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;->h:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo p1, "v.context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->f(Ljava/lang/String;)Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string p1, "key_support_long_click"

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ld/b/a/a/a;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v5

    const-string p1, "SavePic"

    const-string p3, "AddFav"

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p3, "key_menu_item"

    invoke-virtual {v5, p3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/util/List;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;->f()Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->t()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v3

    invoke-static {p1}, LWatchPicElementExtKt;->V(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    sget-object v1, LPicSize;->e:LPicSize;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->f(LPicSize;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "WatchPicItemCell"

    const-string/jumbo v5, "need download element"

    invoke-static {v1, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a:Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v5, 0x7e12044e

    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "sMobileQQ.getString(com.\u2026i.R.string.network_error)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1;

    move-object v1, v8

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;Landroid/view/View;)V

    invoke-virtual {v0, v7, v8}, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    sget-object v1, LPicSize;->e:LPicSize;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->d(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;LPicSize;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;->n(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 1
    :cond_2
    sget-object v0, Lcom/tencent/watch/media_browser_api/MediaBrowserJumper;->INSTANCE:Lcom/tencent/watch/media_browser_api/MediaBrowserJumper;

    new-instance v1, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$legacyPreview$1;

    invoke-direct {v1, p1, v4}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$legacyPreview$1;-><init>(Landroid/view/View;Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;)V

    invoke-virtual {v0, v1}, Lcom/tencent/watch/media_browser_api/MediaBrowserJumper;->enterPicPreview(Lcom/tencent/watch/media_browser_api/param/IMediaPicBrowserParam;)V

    .line 2
    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
