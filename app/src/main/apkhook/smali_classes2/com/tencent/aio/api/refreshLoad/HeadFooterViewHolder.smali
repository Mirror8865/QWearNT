.class public abstract Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/refreshLoad/IHeadFooterViewHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001f\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;",
        "Lcom/tencent/aio/api/refreshLoad/IHeadFooterViewHolder;",
        "",
        "d",
        "()V",
        "",
        "e",
        "()I",
        "parentWidthMeasure",
        "parentHeightMeasure",
        "Lcom/tencent/aio/api/ParentPadding;",
        "padding",
        "g",
        "(IILcom/tencent/aio/api/ParentPadding;)V",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "a",
        "(Landroid/view/ViewGroup;)V",
        "c",
        "Landroid/view/View;",
        "b",
        "()Landroid/view/View;",
        "",
        "Z",
        "getVisible$sdk_debug",
        "()Z",
        "setVisible$sdk_debug",
        "(Z)V",
        "visible",
        "Lkotlin/Lazy;",
        "f",
        "rootView",
        "<init>",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder$rootView$2;

    invoke-direct {v0, p0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder$rootView$2;-><init>(Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public abstract b()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->a:Z

    invoke-virtual {p0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->f()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->f()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public g(IILcom/tencent/aio/api/ParentPadding;)V
    .locals 12
    .param p3    # Lcom/tencent/aio/api/ParentPadding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "padding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/aio/base/tool/LayoutHelper;->a:Lcom/tencent/aio/base/tool/LayoutHelper;

    invoke-virtual {p0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->f()Landroid/view/View;

    move-result-object v2

    .line 1
    iget v9, p3, Lcom/tencent/aio/api/ParentPadding;->b:I

    .line 2
    iget v10, p3, Lcom/tencent/aio/api/ParentPadding;->d:I

    .line 3
    iget v7, p3, Lcom/tencent/aio/api/ParentPadding;->a:I

    .line 4
    iget v8, p3, Lcom/tencent/aio/api/ParentPadding;->c:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x14

    move v3, p1

    move v5, p2

    .line 5
    invoke-static/range {v1 .. v11}, Lcom/tencent/aio/base/tool/LayoutHelper;->b(Lcom/tencent/aio/base/tool/LayoutHelper;Landroid/view/View;IIIIIIIII)V

    return-void
.end method
