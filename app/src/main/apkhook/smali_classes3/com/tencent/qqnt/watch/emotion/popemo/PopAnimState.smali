.class public final Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;
.super Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;
.implements Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u001f\u0010$\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u000f\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001aR\u0018\u0010+\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00100R\u0018\u00104\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00103R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00106\u00a8\u0006>"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;",
        "Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;",
        "Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;",
        "Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;",
        "preState",
        "",
        "l",
        "(Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;)V",
        "nextState",
        "m",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "n",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "x",
        "y",
        "",
        "k",
        "(FF)I",
        "idx",
        "itemCount",
        "i",
        "(FFII)V",
        "j",
        "()V",
        "g",
        "count",
        "c",
        "(II)V",
        "h",
        "()I",
        "a",
        "(FF)V",
        "f",
        "b",
        "(FF)Z",
        "itemTypeCount",
        "e",
        "d",
        "Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;",
        "Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;",
        "animConfig",
        "Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;",
        "Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;",
        "bubbleAnimViewHolder",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "animViewLayout",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "fingerWaveView",
        "Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;",
        "Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;",
        "popOutTouchDelegate",
        "Landroid/view/ViewGroup;",
        "contentView",
        "Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;",
        "stateContext",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;)V",
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
.field public e:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;-><init>(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;)V

    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->a:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->i:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;

    const v0, 0x7e090388

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7e090616

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->e:Landroid/widget/FrameLayout;

    .line 1
    iget-object p1, p2, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->c:Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;

    .line 2
    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->g:Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;

    new-instance p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;

    .line 3
    iget-object p2, p2, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->d:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;-><init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleSendCallback;Landroid/view/View;ZZ)V

    .line 5
    iput-boolean v0, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->t:Z

    .line 6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->h:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    return-void
.end method

.method public b(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(II)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "notifySendingActionFinished count="

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PopAnimState"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->h()I

    move-result p1

    if-ne p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->c:Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;

    .line 2
    iput-boolean v1, p1, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->g:Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->i:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->f()Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 4
    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->l:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->c:Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;

    .line 6
    iget-object p1, p1, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->b:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 7
    instance-of v0, p1, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->g:Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;->a(Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;I)V

    .line 8
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->c:Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;

    .line 9
    iget-object p1, p1, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->f:Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;

    if-nez p1, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-interface {p1}, Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;->c()V

    :goto_3
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->c:Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->a:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;->a()Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "StateMachine"

    const-string v1, "endPopAnim"

    invoke-static {v0, p2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->a(I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->a(I)V

    iput-boolean p2, p1, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->f:Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->i:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    monitor-enter p1

    :try_start_0
    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->j(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->g:Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, v0, Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "maxcount="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopAnimState"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->g:Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;

    if-nez v0, :cond_1

    const/16 v0, 0x32

    goto :goto_1

    .line 3
    :cond_1
    iget v0, v0, Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;->a:I

    :goto_1
    return v0
.end method

.method public i(FFII)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->c:Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;

    .line 2
    iget-object p3, p3, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->b:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 3
    instance-of v0, p3, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->g:Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;->b:[I

    :goto_0
    if-nez v0, :cond_2

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    :cond_2
    invoke-static {p4, v0}, Lcom/tencent/qqnt/watch/emotion/util/EmoFragmentUtilKt;->c(I[I)Z

    move-result p4

    check-cast p3, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    .line 6
    iget p3, p3, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    const/4 v0, 0x1

    .line 7
    invoke-static {p3, v0}, Lcom/tencent/qqnt/watch/emotion/util/EmoFragmentUtilKt;->b(IZ)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->i:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->k(Landroid/view/ViewGroup;)Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;

    new-instance v2, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2, p3, p4}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;->b(Landroid/graphics/Point;Ljava/lang/String;Z)Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b(Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x14
        0x32
        0x46
        0x5a
        0x64
        0x6e
        0x78
        0x82
        0x8c
        0xa0
        0xb4
        0xc8
    .end array-data
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(FF)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->c:Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->f:Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;->f()I

    move-result p1

    :goto_0
    return p1
.end method

.method public l(Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "PopAnimState"

    const/4 v0, 0x2

    const-string v1, "enter"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->i:Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/tencent/qqnt/watch/emotion/popemo/BubbleAnimationViewHolder;->d(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$StickerBubbleAnimationCallback;Z)V

    :goto_0
    return-void
.end method

.method public m(Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/tencent/qqnt/watch/emotion/util/EmoFragmentUtilKt;->d(I[Landroid/view/View;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->h:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->l:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "touch info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopAnimState"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->c:Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;

    .line 2
    iget-boolean v1, v0, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->h:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    iput-boolean v2, v0, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->h:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->h:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->h:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->b(Landroid/view/MotionEvent;)Z

    :goto_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->f:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    add-int/lit16 v3, v3, -0xa0

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    add-int/lit16 v3, v3, -0xa0

    sget-object v4, Lcom/tencent/aio/base/tool/AIODensityUtil;->a:Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;

    .line 5
    iget-object v5, p0, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->d:Landroid/content/Context;

    const/16 v6, 0xa

    .line 6
    invoke-virtual {v4, v5, v6}, Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;->b(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    new-array p1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {v1, p1}, Lcom/tencent/qqnt/watch/emotion/util/EmoFragmentUtilKt;->d(I[Landroid/view/View;)V

    :cond_4
    return v2
.end method
