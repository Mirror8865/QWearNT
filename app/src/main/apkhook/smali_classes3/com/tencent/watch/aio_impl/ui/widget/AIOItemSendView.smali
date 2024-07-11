.class public final Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;
.implements Lcom/tencent/watch/aio_impl/cache/IAIORuntimeGetter;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00012J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001d\u0010.\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;",
        "Landroid/widget/ImageView;",
        "Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;",
        "Lcom/tencent/watch/aio_impl/cache/IAIORuntimeGetter;",
        "Landroid/view/View$OnClickListener;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "(II)V",
        "status",
        "",
        "delaySendShow",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "curMsgItem",
        "b",
        "(IZLcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "a",
        "()V",
        "f",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "Landroid/graphics/drawable/Drawable;",
        "i",
        "Landroid/graphics/drawable/Drawable;",
        "sendingIcon",
        "e",
        "Z",
        "canExecuteSendingRunnable",
        "Landroid/graphics/drawable/Animatable;",
        "g",
        "Landroid/graphics/drawable/Animatable;",
        "sendingAniDrawable",
        "Lcom/tencent/watch/aio_impl/cache/AIORuntime;",
        "getAioRuntime",
        "()Lcom/tencent/watch/aio_impl/cache/AIORuntime;",
        "aioRuntime",
        "Ljava/lang/Runnable;",
        "h",
        "Lkotlin/Lazy;",
        "getShowSendingRunnable",
        "()Ljava/lang/Runnable;",
        "showSendingRunnable",
        "d",
        "I",
        "msgStatus",
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


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic c:Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;

.field public d:I

.field public e:Z

.field public f:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

.field public g:Landroid/graphics/drawable/Animatable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p2, p4, 0x2

    const/4 p2, 0x0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;

    invoke-direct {p2, p1}, Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->c:Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;

    const/4 p2, 0x2

    iput p2, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->d:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->e:Z

    new-instance p2, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView$showSendingRunnable$2;

    invoke-direct {p2, p0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView$showSendingRunnable$2;-><init>(Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->h:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7e08020a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getShowSendingRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->f:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "curMsgItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v2, "showSending msgId="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AIOItemSendView"

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->g:Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(IZLcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V
    .locals 6
    .param p3    # Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "curMsgItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->f:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const-string/jumbo v0, "updateIcon msgId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1
    iget-object v2, p3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    const-string v4, " sendStatus="

    .line 2
    invoke-static {v1, v2, v3, v4, p1}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIOItemSendView"

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->d:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->e:Z

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->getShowSendingRunnable()Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->g:Landroid/graphics/drawable/Animatable;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->stop()V

    :goto_0
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->g:Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-object p3, p3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v4, p3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 6
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " showSending "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->e:Z

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->getShowSendingRunnable()Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->a()V

    goto :goto_1

    :cond_3
    const p1, 0x7e0800cd

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public getAioRuntime()Lcom/tencent/watch/aio_impl/cache/AIORuntime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->c:Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;->a()Lcom/tencent/watch/aio_impl/cache/AIORuntime;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->f:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const/4 v2, 0x0

    const-string v3, "curMsgItem"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 1
    :cond_0
    iget-object v4, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 2
    iget-object v5, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->chatType:I

    const-string/jumbo v6, "resendMsg chatType "

    const-string v7, ", peerUid "

    const-string v8, ", msgId "

    invoke-static {v6, v4, v7, v5, v8}, Ld/b/a/a/a;->j2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3
    iget-object v7, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    const-string v9, "AIOItemSendView"

    .line 4
    invoke-static {v6, v7, v8, v9, v1}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 5
    iget-object v6, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 6
    iput v1, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendStatus:I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->f:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-nez v7, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    invoke-virtual {p0, v1, v6, v2}, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;->b(IZLcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V

    const-class v1, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/msg/api/IMsgService;

    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    const-string v3, ""

    invoke-direct {v2, v4, v5, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 8
    sget-object v0, Ld/c/q/a/d/d/a;->a:Ld/c/q/a/d/d/a;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/qqnt/msg/api/IMsgService;->resendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    sget-object p1, Lcom/tencent/watch/aio_impl/ext/ViewUtils;->a:Lcom/tencent/watch/aio_impl/ext/ViewUtils;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p2}, Lcom/tencent/watch/aio_impl/ext/ViewUtils;->a(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/tencent/watch/aio_impl/ext/ViewUtils;->a(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
