.class public final Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckForLongPress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "Landroid/view/MotionEvent;",
        "b",
        "Landroid/view/MotionEvent;",
        "ev",
        "<init>",
        "(Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;)V",
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
.field public b:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;->c:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;->c:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->b:Landroid/view/View;

    const-string/jumbo v1, "mCurrentView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;->c:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    move-object v3, v2

    goto :goto_1

    .line 5
    :cond_3
    iget v3, v0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    const-string v4, "CheckForLongPress run info:"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PopEmoLayoutHelper"

    const/4 v5, 0x2

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_12

    iget-object v3, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;->c:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v4, v0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->j:I

    const-string/jumbo v6, "mAioContext"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v5, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v3, v3, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    if-nez v3, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v3, v3, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 12
    iget v3, v3, Lcom/tencent/aio/data/AIOContact;->b:I

    if-eq v3, v8, :cond_6

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_12

    .line 13
    iget-object v3, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;->c:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;

    .line 14
    iput-boolean v8, v3, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->e:Z

    .line 15
    iget-object v3, v3, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->b:Landroid/view/View;

    if-nez v3, :cond_7

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    iget-object v3, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;->c:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;

    .line 17
    iget-object v3, v3, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->b:Landroid/view/View;

    if-nez v3, :cond_8

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v3, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;->c:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;

    .line 19
    iget-object v4, v3, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->d:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;

    if-nez v4, :cond_9

    .line 20
    new-instance v4, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;

    invoke-direct {v4}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;-><init>()V

    .line 21
    iput-object v4, v3, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->d:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;

    .line 22
    :cond_9
    iget-object v4, v3, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->d:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;

    if-nez v4, :cond_a

    goto :goto_4

    .line 23
    :cond_a
    iget-object v3, v3, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->b:Landroid/view/View;

    if-nez v3, :cond_b

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_b
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;->c:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;

    .line 25
    iget-object v1, v1, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    if-nez v1, :cond_c

    .line 26
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_c
    iget-object v6, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;->c:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;

    const-string v9, "baseView"

    .line 27
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "aioContext"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "helper"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;

    invoke-direct {v9}, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;-><init>()V

    .line 28
    iput-object v4, v9, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->a:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;

    .line 29
    iput-object v3, v9, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->d:Landroid/view/View;

    .line 30
    invoke-virtual {v1}, Lcom/tencent/mvi/api/runtime/MviContext;->b()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    iput-object v3, v9, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->e:Landroid/view/ViewGroup;

    .line 32
    iput-object v6, v9, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->f:Lcom/tencent/qqnt/watch/emotion/popemo/IPopEmoLayoutHelper;

    .line 33
    const-class v3, Lcom/tencent/qqnt/watch/emotion/api/INTPopOutAnimConfig;

    invoke-static {v3}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/watch/emotion/api/INTPopOutAnimConfig;

    invoke-interface {v3, v1}, Lcom/tencent/qqnt/watch/emotion/api/INTPopOutAnimConfig;->getNTPopOutAnimConfig(Lcom/tencent/aio/api/runtime/AIOContext;)Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;

    move-result-object v1

    .line 34
    iput-object v1, v9, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->c:Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;

    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;

    invoke-direct {v1, v9}, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;-><init>(Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;)V

    const-string v3, "<set-?>"

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;->a:Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;

    .line 37
    :goto_4
    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;->c:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;

    .line 38
    iget-object v1, v1, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->d:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    const-string v3, "info"

    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v8, v1, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;->b:Z

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;->a()Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;

    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "startPopAnim: info = ["

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StateMachine"

    invoke-static {v4, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v7, v1, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->f:Z

    iget-object v3, v1, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->a:Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;

    .line 41
    iput-object v0, v3, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->b:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 42
    invoke-virtual {v1, v8}, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->a(I)V

    invoke-virtual {v1, v5}, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->a(I)V

    .line 43
    :goto_5
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;->b:Landroid/view/MotionEvent;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_f

    const/4 v7, 0x1

    :cond_f
    :goto_6
    if-eqz v7, :cond_11

    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;->c:Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;

    .line 44
    iget-object v1, v1, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper;->d:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;

    if-nez v1, :cond_10

    goto :goto_7

    .line 45
    :cond_10
    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;->b(Landroid/view/MotionEvent;)Z

    :cond_11
    :goto_7
    iput-object v2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopEmoLayoutHelper$CheckForLongPress;->b:Landroid/view/MotionEvent;

    :cond_12
    return-void
.end method
