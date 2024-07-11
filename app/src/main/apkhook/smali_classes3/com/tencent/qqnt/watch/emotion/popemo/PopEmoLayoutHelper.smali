.class public final Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008-\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001fR\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 R\u0016\u0010#\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0016\u0010(\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\'R\u001c\u0010,\u001a\u0008\u0018\u00010)R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;",
        "Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;",
        "Landroid/view/View;",
        "curView",
        "",
        "d",
        "(Landroid/view/View;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "",
        "position",
        "b",
        "(Landroid/content/Context;Lcom/tencent/aio/api/runtime/AIOContext;I)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "a",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "f",
        "()I",
        "Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;",
        "dismissCall",
        "e",
        "(Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;)V",
        "c",
        "()V",
        "Landroid/view/View;",
        "mCurrentView",
        "Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;",
        "Z",
        "mHasPerformedLongPress",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "mAioContext",
        "Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;",
        "Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;",
        "mPopOutEmoticonGesture",
        "I",
        "mViewIndex",
        "Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;",
        "g",
        "Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;",
        "mPendingCheckForLongPress",
        "<init>",
        "CheckForLongPress",
        "emotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/aio/api/runtime/AIOContext;

.field public b:Landroid/view/View;

.field public c:Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;Lcom/tencent/aio/api/runtime/AIOContext;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "aioContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p3, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->f:I

    iput-object p2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->c:Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;->a()V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "curView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->b:Landroid/view/View;

    return-void
.end method

.method public e(Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dismissCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->c:Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->f:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "touch info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " y:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PopEmoLayoutHelper"

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v6, "mCurrentView"

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->b:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->g:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->b:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->g:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;

    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->d:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;

    if-nez v0, :cond_4

    goto/16 :goto_5

    .line 1
    :cond_4
    iget-boolean v1, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;->b:Z

    if-eqz v1, :cond_11

    .line 2
    :goto_1
    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;->b(Landroid/view/MotionEvent;)Z

    goto/16 :goto_5

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->e:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->d:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;

    if-nez v0, :cond_6

    goto :goto_5

    .line 3
    :cond_6
    iget-boolean v1, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;->b:Z

    if-eqz v1, :cond_11

    goto :goto_1

    .line 4
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->g:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->b:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_8
    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->g:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->b:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v5, v0

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    :cond_b
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->d:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;

    if-nez v0, :cond_c

    goto :goto_5

    .line 5
    :cond_c
    iget-boolean v1, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;->b:Z

    if-eqz v1, :cond_11

    goto :goto_1

    .line 6
    :cond_d
    iput-boolean v2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->e:Z

    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->g:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;

    if-nez v1, :cond_e

    new-instance v1, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;-><init>(Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;)V

    iput-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->g:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;

    :cond_e
    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->g:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;

    if-nez v1, :cond_f

    goto :goto_3

    .line 7
    :cond_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;->b:Landroid/view/MotionEvent;

    .line 8
    :goto_3
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->b:Landroid/view/View;

    if-nez p1, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object v5, p1

    :goto_4
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->g:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    :goto_5
    return v4
.end method
