.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static b:Z


# instance fields
.field public final c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;

.field public final d:Landroid/view/GestureDetector;

.field public final e:Landroid/view/View;

.field public final f:Landroid/os/Handler;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:J

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;Landroid/view/View;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->t:Z

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->e:Landroid/view/View;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->r:Z

    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->s:Z

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->d:Landroid/view/GestureDetector;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->f:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string p2, "mIsSupportFeedBack = "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean p3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->r:Z

    const-string p4, "StickerBubbleGesture"

    invoke-static {p2, p3, p4, p1}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "finishSendingAction: "

    const-string v2, "StickerBubbleGesture"

    invoke-static {v0, p1, v2, v1}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->l:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->k:I

    invoke-interface {v0, p1, v2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;->c(II)V

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->f:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->j:Z

    const/4 p1, 0x0

    sput-boolean p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->b:Z

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleActionUp: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "StickerBubbleGesture"

    invoke-static {v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->l:I

    if-le v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->a(I)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;

    invoke-interface {v5}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;->f()V

    :goto_2
    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->l:I

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->l:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->a(I)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    move v0, v3

    :cond_5
    if-nez v0, :cond_7

    .line 3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->s:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->q:F

    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->t:Z

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_7
    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->g:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->h:I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;

    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;->g()V

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->j:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->i:Z

    goto/16 :goto_1

    .line 2
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->l:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->k:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;

    invoke-interface {v4}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;->h()I

    move-result v4

    if-lt v0, v4, :cond_2

    iget p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->l:I

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->a(I)V

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->s:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->p:F

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->g:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->q:F

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->h:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "touchX = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  touchY = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "StickerBubbleGesture"

    invoke-static {v6, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->l:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->k:I

    invoke-interface {v5, v0, v4, v6, v7}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;->i(FFII)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->m:F

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->n:F

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->l:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->k:I

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;->i(FFII)V

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->r:Z

    if-eqz v0, :cond_4

    const-string v0, "chat_item_for_sticker40"

    invoke-static {v0, v2}, Lcom/tencent/util/QQUIHapticManager;->a(Ljava/lang/String;I)I

    .line 3
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;->g()V

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->j:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->i:Z

    .line 4
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->k:I

    if-le v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;->j()V

    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->i:Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->f:Landroid/os/Handler;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x50

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    :goto_1
    return v3
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StickerBubbleGesture"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;->a(FF)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;->k(FF)I

    move-result v0

    if-ltz v0, :cond_4

    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->b:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->l:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->a(I)V

    :cond_1
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->l:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->c()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->g:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->h:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->n:F

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->m:F

    const/4 v3, 0x1

    invoke-interface {v1, v2, p1, v0, v3}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;->i(FFII)V

    iget-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->r:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const-string p1, "chat_item_for_sticker40"

    invoke-static {p1, v1}, Lcom/tencent/util/QQUIHapticManager;->a(Ljava/lang/String;I)I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "onShowPress isTouchEffectSupport = "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->r:Z

    const-string v4, "StickerBubbleGesture"

    invoke-static {p1, v2, v4, v1}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_3
    :goto_0
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->k:I

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->f:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    sput-boolean v3, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->b:Z

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->f:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x50

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->o:J

    sub-long v2, v0, v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x12c

    cmp-long v7, v2, v5

    if-lez v7, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;->k(FF)I

    move-result v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    const-string v5, "StickerBubbleGesture"

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onSingleTapUp: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " on idx: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->c()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->g:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->h:I

    int-to-float v8, v8

    add-float/2addr p1, v8

    invoke-interface {v3, v7, p1, v2, v4}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;->i(FFII)V

    iget-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->r:Z

    if-eqz p1, :cond_1

    const-string p1, "chat_item_for_sticker40"

    invoke-static {p1, v6}, Lcom/tencent/util/QQUIHapticManager;->a(Ljava/lang/String;I)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "onSingleTapUp isTouchEffectSupport = "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->r:Z

    invoke-static {p1, v3, v5, v6}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;

    invoke-interface {p1, v2, v4}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;->c(II)V

    :cond_3
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->o:J

    :cond_4
    return v4
.end method
