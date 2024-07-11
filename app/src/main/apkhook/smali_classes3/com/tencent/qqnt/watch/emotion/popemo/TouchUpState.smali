.class public final Lcom/tencent/qqnt/watch/emotion/popemo/TouchUpState;
.super Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/popemo/TouchUpState;",
        "Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "n",
        "(Landroid/view/MotionEvent;)Z",
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


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;)V
    .locals 1
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

    return-void
.end method


# virtual methods
.method public n(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->c:Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->h:Z

    iput-boolean v0, p1, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->g:Z

    iget-object p1, p1, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->a:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p1, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonGesture;->b:Z

    :cond_2
    :goto_0
    return v1
.end method
