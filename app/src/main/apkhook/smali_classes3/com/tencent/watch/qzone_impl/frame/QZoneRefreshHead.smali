.class public final Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
.implements Lcom/scwang/smart/refresh/layout/api/RefreshFooter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;",
        "Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;",
        "Lcom/scwang/smart/refresh/layout/api/RefreshHeader;",
        "Lcom/scwang/smart/refresh/layout/api/RefreshFooter;",
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasAdd",
        "Landroid/view/View;",
        "g",
        "Lkotlin/Lazy;",
        "getHeader",
        "()Landroid/view/View;",
        "header",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead$header$2;

    invoke-direct {p1, p0}, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead$header$2;-><init>(Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;->g:Lkotlin/Lazy;

    return-void
.end method

.method private final getHeader()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public f(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I
    .locals 3
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;->getHeader()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LWatchPicElementExtKt;->c2(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->f(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I

    move-result p1

    return p1
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

    return-void
.end method

.method public s(ZFIII)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 1
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;->getHeader()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;->getHeader()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LWatchPicElementExtKt;->c2(Landroid/view/View;)V

    .line 3
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->s(ZFIII)V

    return-void
.end method
