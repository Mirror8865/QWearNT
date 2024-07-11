.class public final Lcom/tencent/qqnt/watch/emotion/popemo/BlurMaskState;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/popemo/BlurMaskState;",
        "Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;",
        "preState",
        "",
        "l",
        "(Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;)V",
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
.method public l(Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->c:Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;

    .line 6
    iget-object v0, v0, Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->b:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
