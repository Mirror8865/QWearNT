.class public final Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;
.super Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$Companion;,
        Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell<",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;",
        "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;",
        "Landroid/view/View$OnClickListener;",
        "",
        "Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;",
        "m",
        "()Ljava/util/List;",
        "result",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "l",
        "(Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;Landroidx/fragment/app/Fragment;)Z",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "msgItem",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "msgElement",
        "widget",
        "n",
        "(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;)Z",
        "e",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;",
        "currentMsgItem",
        "Landroid/graphics/drawable/Drawable;",
        "f",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundDrawable",
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


# instance fields
.field public e:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

.field public final f:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7e0800e2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;ILjava/util/List;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v0, p4

    move-object/from16 v7, p1

    check-cast v7, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;

    move-object/from16 v8, p2

    check-cast v8, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    const-string/jumbo v1, "widget"

    .line 1
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "watchAIOMsgData"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "payloads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    invoke-virtual {v7}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;->getCoverImage$aio_impl_release()Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static {v7, v8, v6, v9, v10}, LWatchPicElementExtKt;->g(Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Landroid/view/View$OnLongClickListener;Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;I)V

    const-string v1, "handlePayloadData  "

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "WatchVideoItemCell"

    invoke-static {v11, v1}, LWatchPicElementExtKt;->G1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, ", elementId="

    const-string v4, " msgId="

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/util/HashMap;

    if-eqz v5, :cond_0

    move-object v13, v1

    check-cast v13, Ljava/util/Map;

    sget-object v0, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;->d:Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast v0, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$RichMediaPayload;

    .line 3
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$RichMediaPayload;->a:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    .line 4
    invoke-virtual {v8}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "[handleRichMediaUI] isSelfLocalSendMsg"

    invoke-static {v11, v0}, LWatchPicElementExtKt;->G1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v1, "[handleRichMediaUI] view="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgId:J

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " fileInfo="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LWatchPicElementExtKt;->F1(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->trasferStatus:I

    const-string v5, ", downloadType="

    if-eq v1, v10, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v1, "[handleRichMediaUI] fail, view="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", msgId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgId:J

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgElementId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileDownType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", fileInfo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LWatchPicElementExtKt;->G1(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileDownType:I

    if-eq v0, v2, :cond_6

    invoke-virtual {v7}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;->getStateView$aio_impl_release()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7e08082c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    const-string v1, "[handleRichMediaUI] success, view="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgId:J

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgElementId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileDownType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LWatchPicElementExtKt;->G1(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$handleRichMediaUI$1$1;

    invoke-direct {v1, v8}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$handleRichMediaUI$1$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;)V

    new-instance v4, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$handleRichMediaUI$1$2;

    invoke-direct {v4, v0, v6, v8, v7}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$handleRichMediaUI$1$2;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;)V

    .line 5
    sget-object v14, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    new-instance v17, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    move-object v2, v8

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    :cond_6
    :goto_1
    sget-object v0, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;->c:Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v0, "<this>"

    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v8, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 9
    iget v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {v8}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->B()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_9

    .line 11
    :cond_a
    iget v0, v8, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->p:I

    if-eq v0, v2, :cond_c

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_d

    const-string v0, "[isSendingVideo] send complete, view="

    .line 12
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, v8, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LWatchPicElementExtKt;->G1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 15
    :cond_d
    invoke-virtual {v8}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->v()Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_e

    goto :goto_5

    .line 16
    :cond_e
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/SendInfo;

    if-nez v0, :cond_f

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_10

    .line 17
    iget-object v0, v8, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "[initVideoElementBySendInfo] invalid send info, msgId="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchVideoMsgItem"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_10
    const/4 v0, 0x1

    invoke-virtual {v8}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->v()Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v9

    goto :goto_7

    .line 19
    :cond_11
    iget-object v2, v2, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/SendInfo;

    .line 20
    :goto_7
    invoke-virtual {v8}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->x()Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    move-result-object v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v5, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->filePath:Ljava/lang/String;

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v2, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v10

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbPath:Ljava/util/HashMap;

    iput v10, v5, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbHeight:I

    iput v10, v5, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbWidth:I

    iput-object v1, v5, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbMd5:Ljava/lang/String;

    const-wide/16 v12, 0x0

    long-to-int v0, v12

    iput v0, v5, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbSize:I

    iput-object v1, v8, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->r:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->q:Ljava/lang/String;

    :goto_8
    const-string v0, "[isSendingVideo] is sending, set listener, view="

    .line 21
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, v8, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " msgStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, v8, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 25
    iget v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendStatus:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v11, v2}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    .line 26
    :cond_12
    :goto_9
    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;

    const-string/jumbo v1, "msgItem"

    .line 27
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, v8, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;->a(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_d

    .line 30
    :cond_13
    invoke-virtual {v6, v8, v0, v7}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;->n(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "[handleThumb] thumb exists, load it from local"

    goto :goto_b

    .line 31
    :cond_14
    invoke-virtual {v8}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->A()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v7}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;->getStateView$aio_impl_release()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7e0800e3

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_16

    const-string v0, "[handleThumb] checkExpired, isTrue"

    .line 32
    :goto_b
    invoke-static {v11, v0}, LWatchPicElementExtKt;->F1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    const-string v1, "[handleThumb] start downloading thumb, msgId="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    iget-object v2, v8, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v4, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 34
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LWatchPicElementExtKt;->G1(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ld/c/q/a/d/a/h/d;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Ld/c/q/a/d/a/h/d;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Z)V

    const/16 v2, 0x10

    invoke-static {v0, v2, v9, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 36
    :goto_c
    invoke-virtual {v7}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;->getCoverImage$aio_impl_release()Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    return-void
.end method

.method public k(Landroid/view/ViewGroup;)Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;
    .locals 2

    const-string v0, "group"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "group.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;-><init>(Landroid/content/Context;)V

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

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    const/4 v2, 0x0

    const-string v3, "currentMsgItem"

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v4, 0x7e12013c

    invoke-virtual {p1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->j(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/QQToast;->l()Landroid/widget/Toast;

    :cond_2
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    sget-object p1, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a:Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;

    sget-object p2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v0, 0x7e12044e

    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "sMobileQQ.getString(com.\u2026i.R.string.network_error)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$handleMenuResult$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$handleMenuResult$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils;->a:Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public m()Ljava/util/List;
    .locals 2
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

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;->h:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;)Z
    .locals 12

    invoke-virtual {p3}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;->getCoverImage$aio_impl_release()Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;

    .line 1
    iget-object v1, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    const-string/jumbo v2, "msgItem"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgUtil;->b(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    iget v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbWidth:I

    iget v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbHeight:I

    const/4 v4, 0x4

    .line 3
    sget v5, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->c:I

    sget-object v6, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->a:Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;

    invoke-virtual {v6}, Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;->a()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v6}, Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;->b()I

    move-result v6

    sub-int/2addr v5, v6

    const/16 v6, 0x64

    if-lez v2, :cond_a

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    if-lez v2, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    const/16 v7, 0x64

    :goto_0
    if-lez v0, :cond_3

    move v6, v0

    :cond_3
    const/16 v8, 0x131

    .line 4
    invoke-static {v8}, LWatchPicElementExtKt;->T2(I)I

    move-result v8

    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v5

    if-lt v7, v6, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    if-eqz v8, :cond_7

    int-to-float v7, v7

    int-to-float v6, v6

    div-float/2addr v7, v6

    const v6, 0x3fc71c72

    cmpl-float v6, v7, v6

    if-lez v6, :cond_5

    int-to-float v4, v5

    const/16 v6, 0x9

    int-to-float v6, v6

    mul-float v4, v4, v6

    int-to-float v6, v9

    div-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v10

    double-to-int v4, v6

    const-string v6, "landscape close to 16:9"

    goto :goto_2

    :cond_5
    const v6, 0x3f955556

    cmpl-float v6, v7, v6

    if-lez v6, :cond_6

    int-to-float v6, v5

    const/4 v7, 0x3

    int-to-float v7, v7

    mul-float v6, v6, v7

    int-to-float v4, v4

    div-float/2addr v6, v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v10

    double-to-int v4, v6

    const-string v6, "landscape close to 4:3"

    :goto_2
    move-object v7, v6

    move v6, v4

    move v4, v5

    goto :goto_4

    :cond_6
    const-string v4, "landscape close to 1:1"

    goto :goto_3

    :cond_7
    int-to-float v4, v6

    int-to-float v6, v7

    div-float/2addr v4, v6

    const v6, 0x3fa66666    # 1.3f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_8

    int-to-float v4, v5

    const/16 v6, 0xa

    int-to-float v6, v6

    mul-float v4, v4, v6

    int-to-float v6, v9

    div-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v10

    double-to-int v4, v6

    const-string/jumbo v6, "portrait close to 10:16"

    move-object v7, v6

    move v6, v5

    goto :goto_4

    :cond_8
    const-string/jumbo v4, "portrait close to 1:1"

    :goto_3
    move-object v6, v4

    move v4, v5

    move-object v7, v6

    move v6, v4

    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x2

    const-string v9, "adjustSize "

    const-string v10, " maxPixel:"

    const-string v11, " in:"

    invoke-static {v9, v7, v10, v5, v11}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AIOVideoUtil"

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 5
    :cond_a
    :goto_5
    new-instance v0, Lkotlin/Pair;

    invoke-static {v6}, LWatchPicElementExtKt;->T2(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, LWatchPicElementExtKt;->T2(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_6
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;->getCoverImage$aio_impl_release()Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;->getCoverImage$aio_impl_release()Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutDirection(I)V

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 7
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    const-string p3, "[setVideoCover] thumb not exists, msgId="

    const-string v0, "WatchVideoItemCell"

    .line 8
    invoke-static {p1, p2, p3, v0, v3}, Ld/b/a/a/a;->i(JLjava/lang/String;Ljava/lang/String;I)V

    return v1

    :cond_b
    invoke-virtual {p3}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;->getCoverImage$aio_impl_release()Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    move-result-object p1

    const p3, 0x7e090602

    .line 9
    iget-wide v1, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const-class p2, Lcom/tencent/watch/pic/api/IPicAIOApi;

    invoke-static {p2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/watch/pic/api/IPicAIOApi;

    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/tencent/libra/request/Option;->setUrl(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    invoke-virtual {p3, p1}, Lcom/tencent/libra/request/Option;->setTargetView(Landroid/widget/ImageView;)Lcom/tencent/libra/request/Option;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p3, p1}, Lcom/tencent/libra/request/Option;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/libra/request/Option;

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Lcom/tencent/libra/request/Option;->setFailedDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string/jumbo p1, "obtain().apply {\n       \u2026kgroundDrawable\n        }"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ld/c/q/a/d/a/h/c;->b:Ld/c/q/a/d/a/h/c;

    invoke-interface {p2, p3, p1}, Lcom/tencent/watch/pic/api/IPicAIOApi;->loadPic(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    const/4 v1, 0x0

    const-string v2, "currentMsgItem"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->A()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e12013c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/tencent/mobileqq/widget/QQToast;->j(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->l()Landroid/widget/Toast;

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    .line 1
    :cond_4
    iget-object v5, v5, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->t:Ljava/lang/String;

    if-nez v4, :cond_6

    .line 2
    iget-object v6, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    if-nez v6, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    .line 3
    :cond_5
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ld/c/q/a/d/a/h/d;

    invoke-direct {v7, v6, v3}, Ld/c/q/a/d/a/h/d;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Z)V

    const/16 v6, 0x10

    const/4 v8, 0x0

    invoke-static {v7, v6, v1, v8}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_6
    if-nez v0, :cond_7

    .line 4
    sget-object v0, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a:Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v2, 0x7e12044e

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sMobileQQ.getString(com.\u2026i.R.string.network_error)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$onClick$1;

    invoke-direct {v2, p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$onClick$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_7
    iget-object v6, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    if-nez v6, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v6, "v.context"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWatchPicElementExtKt;->V(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    if-nez v6, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, v6

    :goto_0
    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->z()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-boolean v2, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->a:Z

    const-string/jumbo v2, "videoId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "videoFile:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " videoThumb:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " videoUrl:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "jumpToGallery"

    invoke-static {v5, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-direct {v2}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;-><init>()V

    new-instance v3, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;

    invoke-direct {v3}, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;-><init>()V

    .line 7
    iput-object v1, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->b(Ljava/lang/String;)V

    .line 9
    iput-object v0, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->e:Ljava/lang/String;

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object v3, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;

    if-nez v4, :cond_a

    goto :goto_1

    .line 12
    :cond_a
    new-instance v0, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    invoke-direct {v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;-><init>()V

    new-instance v1, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    invoke-direct {v1}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;-><init>()V

    .line 13
    iput-object v4, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b(Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;)V

    .line 15
    iput-object v4, v0, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    .line 16
    iput-object v0, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 17
    :goto_1
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    .line 18
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/util/List;ILandroid/os/Bundle;)V

    .line 19
    :goto_2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
