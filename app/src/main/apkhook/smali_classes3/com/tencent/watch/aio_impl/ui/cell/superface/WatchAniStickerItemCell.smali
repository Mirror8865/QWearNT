.class public final Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;
.super Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell<",
        "Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;",
        "Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;",
        "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;",
        "Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;",
        "Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;",
        "view",
        "watchAIOMsgData",
        "",
        "p",
        "(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)V",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;",
        "lottieView",
        "msgItem",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;",
        "o",
        "(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;",
        "q",
        "(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V",
        "r",
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

.method public static final n(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;->f()Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p0, p2, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->r:Lcom/tencent/watch/aio_impl/ui/cell/superface/MsgExtendInfo;

    .line 3
    iget-boolean p0, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/MsgExtendInfo;->c:Z

    if-nez p0, :cond_4

    .line 4
    invoke-static {p1}, LWatchPicElementExtKt;->V(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "fragment.parentFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->s()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;->getLottieView$aio_impl_release()Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    move-result-object p1

    const-string v1, "fragmentManager"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "originView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->j()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "bigPreview"

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;-><init>(ILcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "FaceBigView"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p0, p2, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->r:Lcom/tencent/watch/aio_impl/ui/cell/superface/MsgExtendInfo;

    .line 9
    iget-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/MsgExtendInfo;->c:Z

    if-nez p1, :cond_4

    .line 10
    iput-boolean v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/MsgExtendInfo;->c:Z

    .line 11
    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->t()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-static {p2}, LWatchPicElementExtKt;->L0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)I

    move-result v2

    invoke-static {p2}, LWatchPicElementExtKt;->N0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LWatchPicElementExtKt;->M0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/superface/MsgExtendInfo;->a()[B

    move-result-object v6

    sget-object v7, Ld/c/q/a/d/a/g/c;->a:Ld/c/q/a/d/a/g/c;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/api/IMsgService;->updateElementExtBufForUI(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJ[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;ILjava/util/List;)V
    .locals 7

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;

    check-cast p2, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;

    const-string/jumbo p3, "view"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "watchAIOMsgData"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "payloads"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p2, p0, p3, v0}, LWatchPicElementExtKt;->g(Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Landroid/view/View$OnLongClickListener;Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;I)V

    .line 2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/HashMap;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/util/Map;

    sget-object v3, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;->e:Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v3, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$RandomLottieResultPayload;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$RandomLottieResultPayload;

    .line 3
    iget-object v3, v3, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayload$RandomLottieResultPayload;->a:Ljava/lang/String;

    const-string/jumbo v5, "updateRandomLottieResult  resultId:"

    .line 4
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WatchAniStickerItemCell"

    invoke-static {v6, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;->getLottieView$aio_impl_release()Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;->r(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V

    .line 5
    :cond_2
    :goto_1
    sget-object v3, Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;->f:Lcom/tencent/watch/aio_impl/coreImpl/payLoad/AIOMsgItemPayloadType;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->v()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;->p(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;->getLottieView$aio_impl_release()Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;->q(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V

    :goto_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_c

    .line 7
    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->w()V

    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->v()Z

    move-result p4

    if-nez p4, :cond_b

    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->b()Z

    move-result p4

    if-nez p4, :cond_a

    .line 8
    iget-object p4, p2, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->p:Lcom/tencent/mobileqq/data/AniStickerInfo;

    if-nez p4, :cond_6

    move-object p4, p3

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/AniStickerInfo;->b()Ljava/lang/String;

    move-result-object p4

    :goto_3
    const-string v3, "checkResReady "

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WatchAniStickerMsgItem"

    invoke-static {v4, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p4}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_a

    .line 9
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Ld/c/q/a/d/a/g/b;

    invoke-direct {v0, p0, p1, p2}, Ld/c/q/a/d/a/g/b;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;->p(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;->getLottieView$aio_impl_release()Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;->q(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V

    :cond_c
    :goto_6
    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;->getLottieView$aio_impl_release()Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    move-result-object p1

    const p4, 0x7e12011e

    invoke-static {p4}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x6

    .line 10
    invoke-static {p2, v0}, LWatchPicElementExtKt;->n0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object p2, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    iget-object p3, p2, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceText:Ljava/lang/String;

    .line 11
    :goto_7
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;)Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;
    .locals 4

    const-string v0, "group"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "group.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sget-object v1, Lcom/tencent/aio/base/tool/AIODensityUtil;->a:Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final o(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;
    .locals 2

    const/16 v0, 0x40

    invoke-static {v0}, LWatchPicElementExtKt;->P(I)I

    move-result v0

    new-instance v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;-><init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V

    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->s()I

    move-result p1

    .line 1
    iput p1, v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->f:I

    .line 2
    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->u()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->j:Ljava/lang/String;

    .line 4
    iget-object p1, p2, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->p:Lcom/tencent/mobileqq/data/AniStickerInfo;

    .line 5
    iput-object p1, v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->e:Lcom/tencent/mobileqq/data/AniStickerInfo;

    .line 6
    iget-object p1, p2, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->q:Ljava/lang/String;

    .line 7
    iput-object p1, v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7e080e5b

    goto :goto_0

    :cond_0
    const p1, 0x7e0800a2

    .line 9
    :goto_0
    iput p1, v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->g:I

    .line 10
    iput v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->b:I

    .line 11
    iput v0, v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->c:I

    .line 12
    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->m:Z

    :cond_1
    return-object v1
.end method

.method public final p(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->q:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ld/c/q/a/d/a/g/a;

    invoke-direct {v1, p2, p0, p1}, Ld/c/q/a/d/a/g/a;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;->getLottieView$aio_impl_release()Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;->o(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

    move-result-object p1

    sget-object p2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->e(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V

    return-void
.end method

.method public final q(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->r:Lcom/tencent/watch/aio_impl/ui/cell/superface/MsgExtendInfo;

    .line 3
    iget v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/superface/MsgExtendInfo;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v3, p1, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->r:Lcom/tencent/watch/aio_impl/ui/cell/superface/MsgExtendInfo;

    .line 5
    iget-boolean v3, v3, Lcom/tencent/watch/aio_impl/ui/cell/superface/MsgExtendInfo;->b:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;->o(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

    move-result-object p2

    invoke-virtual {p1, v1, v3}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->x(ZI)V

    sget-object p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->d(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)Ljava/lang/String;

    return-void

    :cond_3
    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$playRandomAniSticker$listener$1;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$playRandomAniSticker$listener$1;-><init>()V

    invoke-virtual {p0, p2, p1}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;->o(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

    move-result-object v4

    .line 8
    iput-object v0, v4, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->p:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;

    .line 9
    invoke-virtual {p1, v1, v1}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->x(ZI)V

    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    const-string v5, "builder"

    .line 10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, v4, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    const-string v0, "AniStickerHelper"

    const-string/jumbo v1, "set AniStickerRandomResource lottieView is null. "

    .line 12
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_4
    iput-boolean v1, v4, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->i:Z

    .line 14
    iput-object v6, v4, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->j:Ljava/lang/String;

    .line 15
    iput-object v6, v4, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->n:Ljava/lang/String;

    .line 16
    iput-boolean v2, v4, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->m:Z

    .line 17
    invoke-virtual {v0, v4}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->e(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V

    .line 18
    iget-object v0, v4, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getRandomKey()Ljava/lang/String;

    .line 20
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;->r(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V

    return-void
.end method

.method public final r(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$playResultAniSticker$resultAnimationListener$1;

    invoke-direct {v1, p1}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$playResultAniSticker$resultAnimationListener$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)V

    invoke-virtual {p0, p2, p1}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;->o(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

    move-result-object p1

    .line 1
    iput-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->p:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;

    .line 2
    sget-object p2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    const-string v1, "builder"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    const/4 v2, 0x0

    const-string v3, "AniStickerHelper"

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getRandomKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 6
    iget-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->j:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$Companion;

    .line 8
    iget-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    .line 9
    iget-object v5, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->j:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v6, "resultId"

    .line 11
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string v1, "AniStickerLottieView"

    const-string/jumbo v5, "setAniStickerRandomResult lottieView is null."

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v6, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getRandomKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    iget-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v5, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->p:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;

    .line 17
    invoke-virtual {v1, v5}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setSecondRandomResultPlayListener(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;)V

    .line 18
    iget-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getLocalId()I

    move-result v1

    .line 20
    iput v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->f:I

    .line 21
    iget-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getRandomKey()Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->o:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->j:Ljava/lang/String;

    .line 25
    iput-object v1, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->j:Ljava/lang/String;

    .line 26
    iget v5, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->f:I

    .line 27
    invoke-virtual {p2, v5, v1, v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AniStickerInfo;

    move-result-object v1

    if-nez v1, :cond_3

    .line 28
    iget p1, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->f:I

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "[setAniStickerRandomResultResource] aniStickerInfo is null. localId="

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 30
    :cond_3
    iget-object v5, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->o:Ljava/lang/String;

    .line 31
    iput-object v5, v1, Lcom/tencent/mobileqq/data/AniStickerInfo;->i:Ljava/lang/String;

    .line 32
    sget-object v5, Lcom/tencent/qqnt/aio/anisticker/download/LottieResDownloadFactory;->a:Lcom/tencent/qqnt/aio/anisticker/download/LottieResDownloadFactory;

    invoke-virtual {v5, v0}, Lcom/tencent/qqnt/aio/anisticker/download/LottieResDownloadFactory;->a(I)Lcom/tencent/qqnt/aio/anisticker/download/IEmoticonLottieResDownloader;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;

    .line 33
    iget-object v5, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    .line 34
    invoke-virtual {p2, v5, v1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->c(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/mobileqq/data/AniStickerInfo;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string/jumbo p1, "sec load svg after lottieView is used."

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, v1, Lcom/tencent/mobileqq/data/AniStickerInfo;->f:Ljava/lang/String;

    invoke-virtual {v5, p2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setResultId(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/tencent/mobileqq/data/AniStickerInfo;->i:Ljava/lang/String;

    invoke-virtual {v5, p2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setRandomKey(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;->h(Ljava/lang/Object;)V

    .line 35
    sget-boolean p2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie;->b:Z

    if-nez p2, :cond_5

    goto :goto_4

    .line 36
    :cond_5
    new-instance p2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerRandomResourceSync$1;

    invoke-direct {p2, v5, v1, p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerRandomResourceSync$1;-><init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/mobileqq/data/AniStickerInfo;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V

    invoke-virtual {v0, v2, p1, p2}, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;->f(Ljava/lang/String;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string/jumbo p1, "sec set lottie res. "

    :goto_1
    invoke-static {v3, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_2
    new-array p2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v5, "invalidate randomKey or resultId."

    aput-object v5, p2, v1

    const-string/jumbo v1, "randomKey="

    .line 37
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    iget-object v5, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    if-nez v5, :cond_7

    goto :goto_3

    .line 39
    :cond_7
    invoke-virtual {v5}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getRandomKey()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", resultId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p1, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->j:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {v3, v4, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    const-string p1, "WatchAniStickerItemCell"

    const-string p2, "[playResultAniSticker] invalid arguments"

    .line 42
    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
