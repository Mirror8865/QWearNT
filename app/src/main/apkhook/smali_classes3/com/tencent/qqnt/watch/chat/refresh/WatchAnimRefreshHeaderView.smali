.class public final Lcom/tencent/qqnt/watch/chat/refresh/WatchAnimRefreshHeaderView;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/chat/refresh/WatchAnimRefreshHeaderView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\u0007*\u00020\u00078B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/chat/refresh/WatchAnimRefreshHeaderView;",
        "Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;",
        "Lcom/scwang/smart/refresh/layout/api/RefreshHeader;",
        "",
        "isDragging",
        "",
        "percent",
        "",
        "offset",
        "height",
        "maxDragHeight",
        "",
        "s",
        "(ZFIII)V",
        "Lcom/scwang/smart/refresh/layout/api/RefreshLayout;",
        "refreshLayout",
        "j",
        "(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V",
        "success",
        "f",
        "(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        "oldState",
        "newState",
        "h",
        "(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V",
        "t",
        "(I)I",
        "dp",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "refreshProgressView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "chat-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 2
    sget-object p1, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->a:Lcom/tencent/qqnt/chats/config/ChatsListConfig;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/config/ChatsListConfig;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v2, "quiLoadingSwitch: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "RefreshHeaderView"

    const/4 v3, 0x1

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lcom/tencent/qqnt/chats/view/RefreshView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v1, v3}, Lcom/tencent/qqnt/chats/view/RefreshView;-><init>(Landroid/content/Context;Lcom/tencent/qqnt/chats/view/RefreshView$OnLoadDrawableListener;Z)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Lcom/tencent/qqnt/watch/chat/refresh/WatchAnimRefreshHeaderView;->t(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/tencent/qqnt/watch/chat/refresh/WatchAnimRefreshHeaderView;->t(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/watch/chat/refresh/WatchAnimRefreshHeaderView;->t(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/watch/chat/refresh/WatchAnimRefreshHeaderView;->t(I)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/watch/chat/refresh/WatchAnimRefreshHeaderView;->t(I)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 3
    iput-object p1, p0, Lcom/tencent/qqnt/watch/chat/refresh/WatchAnimRefreshHeaderView;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public f(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "refreshLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/chat/refresh/WatchAnimRefreshHeaderView;->e:Landroid/view/View;

    instance-of p2, p1, Lcom/tencent/qqnt/chats/view/RefreshView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/tencent/qqnt/chats/view/RefreshView;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/view/RefreshView;->getRemainTime()F

    move-result p1

    const/16 p2, 0x3e8

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->f:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->p:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p2, p1, :cond_1

    :cond_0
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p3, p1, :cond_1

    const/4 p1, 0x4

    const-string p2, "RefreshHeaderView"

    const-string p3, "finish Anim"

    invoke-static {p2, p1, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/chat/refresh/WatchAnimRefreshHeaderView;->e:Landroid/view/View;

    instance-of p2, p1, Lcom/tencent/qqnt/chats/view/RefreshView;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/tencent/qqnt/chats/view/RefreshView;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/view/RefreshView;->c()Z

    :cond_1
    return-void
.end method

.method public j(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->j(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/chat/refresh/WatchAnimRefreshHeaderView;->e:Landroid/view/View;

    instance-of p2, p1, Lcom/tencent/qqnt/chats/view/RefreshView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/tencent/qqnt/chats/view/RefreshView;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/view/RefreshView;->b()Z

    :cond_0
    return-void
.end method

.method public s(ZFIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->s(ZFIII)V

    int-to-float p2, p3

    int-to-float p3, p4

    div-float/2addr p2, p3

    const p3, 0x3ecccccd    # 0.4f

    sub-float/2addr p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    const/4 p4, 0x7

    int-to-float p4, p4

    mul-float p2, p2, p4

    const/4 p4, 0x5

    int-to-float p4, p4

    div-float/2addr p2, p4

    cmpl-float p5, p2, p3

    if-lez p5, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_0
    iget-object p5, p0, Lcom/tencent/qqnt/watch/chat/refresh/WatchAnimRefreshHeaderView;->e:Landroid/view/View;

    instance-of v0, p5, Lcom/tencent/qqnt/chats/view/RefreshView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    check-cast p5, Lcom/tencent/qqnt/chats/view/RefreshView;

    invoke-virtual {p5, p2}, Lcom/tencent/qqnt/chats/view/RefreshView;->setProgress(F)V

    const/4 p1, 0x6

    int-to-float p1, p1

    mul-float p2, p2, p1

    div-float/2addr p2, p4

    add-float/2addr p2, p3

    iget-object p1, p0, Lcom/tencent/qqnt/watch/chat/refresh/WatchAnimRefreshHeaderView;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setPivotX(F)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/chat/refresh/WatchAnimRefreshHeaderView;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setPivotY(F)V

    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_1
    return-void
.end method

.method public final t(I)I
    .locals 2

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
