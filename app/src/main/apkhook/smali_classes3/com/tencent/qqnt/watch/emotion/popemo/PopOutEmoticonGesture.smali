.class public final Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;",
        "",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "b",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;",
        "a",
        "Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;",
        "()Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;",
        "setMStateMachine",
        "(Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;)V",
        "mStateMachine",
        "Z",
        "isActive",
        "()Z",
        "setActive",
        "(Z)V",
        "<init>",
        "()V",
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
.field public a:Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;->a:Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "mStateMachine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;->a()Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, v1, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->a:Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;

    .line 2
    iget-boolean v0, v0, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, v1, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->a:Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;

    .line 4
    iget-object v0, v0, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->b:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 5
    sget-object v2, Lcom/tencent/qqnt/watch/emotion/util/EmoFragmentUtilKt;->a:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v5, v0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    if-eqz v5, :cond_2

    check-cast v0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    .line 6
    iget v0, v0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->j:I

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_6

    .line 7
    invoke-virtual {v1, v3}, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->a(I)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string v0, "To TouchUp action:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " isDisabledTouch="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->a:Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;

    .line 8
    iget-boolean v5, v5, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->g:Z

    const-string v6, "StateMachine"

    .line 9
    invoke-static {v0, v5, v6, v4}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    iget-object v0, v1, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->h:Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;

    instance-of v0, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;

    if-nez v0, :cond_5

    invoke-virtual {v1, v3}, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->a(I)V

    iget-object v0, v1, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->g:Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->n(Landroid/view/MotionEvent;)Z

    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->a(I)V

    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->g:Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->n(Landroid/view/MotionEvent;)Z

    :goto_3
    return v4
.end method
