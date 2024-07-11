.class public final Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/layout/DefaultThirdLayoutImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/ILayoutDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00160\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R*\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00160\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/layout/DefaultThirdLayoutImpl;",
        "Lcom/tencent/aio/api/ILayoutDelegate;",
        "",
        "parentWidthMeasureSpec",
        "parentHeightMeasureSpec",
        "Lcom/tencent/aio/api/ParentPadding;",
        "parentPadding",
        "",
        "b",
        "(IILcom/tencent/aio/api/ParentPadding;)V",
        "parentLeft",
        "parentTop",
        "parentRight",
        "parentBottom",
        "a",
        "(IIIILcom/tencent/aio/api/ParentPadding;)V",
        "Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;",
        "type",
        "Landroid/view/View;",
        "d",
        "(Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;)Landroid/view/View;",
        "",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "Ljava/util/Map;",
        "childrenVB",
        "<init>",
        "(Ljava/util/Map;)V",
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;",
            "+",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "childrenVB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/layout/DefaultThirdLayoutImpl;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(IIIILcom/tencent/aio/api/ParentPadding;)V
    .locals 4
    .param p5    # Lcom/tencent/aio/api/ParentPadding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "parentPadding"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sub-int/2addr p4, p1

    sget-object p2, Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$TitleArea;->a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$TitleArea;

    invoke-virtual {p0, p2}, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/layout/DefaultThirdLayoutImpl;->d(Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;)Landroid/view/View;

    move-result-object p2

    const-string/jumbo p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    invoke-static {p5, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object p5, Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$TopTipArea;->a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$TopTipArea;

    invoke-virtual {p0, p5}, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/layout/DefaultThirdLayoutImpl;->d(Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p5, v1, p2, v0, v2}, Landroid/view/View;->layout(IIII)V

    :cond_1
    sget-object p2, Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$ShortCut;->a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$ShortCut;

    invoke-virtual {p0, p2}, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/layout/DefaultThirdLayoutImpl;->d(Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    invoke-static {p5, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v1, p4, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p4, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p4, p2

    :cond_2
    sget-object p2, Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$InputArea;->a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$InputArea;

    invoke-virtual {p0, p2}, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/layout/DefaultThirdLayoutImpl;->d(Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    invoke-static {p5, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v1, p4, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p4, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p4, p2

    :cond_3
    sget-object p2, Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$BottomBarArea;->a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$BottomBarArea;

    invoke-virtual {p0, p2}, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/layout/DefaultThirdLayoutImpl;->d(Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    invoke-static {p5, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p1

    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int p1, p4, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p2, p3, p1, p5, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    :cond_4
    return-void
.end method

.method public b(IILcom/tencent/aio/api/ParentPadding;)V
    .locals 12
    .param p3    # Lcom/tencent/aio/api/ParentPadding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "parentPadding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$TitleArea;->a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$TitleArea;

    invoke-virtual {p0, v0}, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/layout/DefaultThirdLayoutImpl;->d(Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/tencent/aio/base/tool/LayoutHelper;->a:Lcom/tencent/aio/base/tool/LayoutHelper;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    iget v9, p3, Lcom/tencent/aio/api/ParentPadding;->b:I

    .line 2
    iget v10, p3, Lcom/tencent/aio/api/ParentPadding;->d:I

    const/16 v11, 0x74

    move v3, p1

    move v5, p2

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/tencent/aio/base/tool/LayoutHelper;->b(Lcom/tencent/aio/base/tool/LayoutHelper;Landroid/view/View;IIIIIIIII)V

    :cond_0
    sget-object v0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$TopTipArea;->a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$TopTipArea;

    invoke-virtual {p0, v0}, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/layout/DefaultThirdLayoutImpl;->d(Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/tencent/aio/base/tool/LayoutHelper;->a:Lcom/tencent/aio/base/tool/LayoutHelper;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    iget v9, p3, Lcom/tencent/aio/api/ParentPadding;->b:I

    .line 5
    iget v10, p3, Lcom/tencent/aio/api/ParentPadding;->d:I

    const/16 v11, 0x74

    move v3, p1

    move v5, p2

    .line 6
    invoke-static/range {v1 .. v11}, Lcom/tencent/aio/base/tool/LayoutHelper;->b(Lcom/tencent/aio/base/tool/LayoutHelper;Landroid/view/View;IIIIIIIII)V

    :cond_1
    sget-object v0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$ShortCut;->a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$ShortCut;

    invoke-virtual {p0, v0}, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/layout/DefaultThirdLayoutImpl;->d(Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/tencent/aio/base/tool/LayoutHelper;->a:Lcom/tencent/aio/base/tool/LayoutHelper;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    iget v9, p3, Lcom/tencent/aio/api/ParentPadding;->b:I

    .line 8
    iget v10, p3, Lcom/tencent/aio/api/ParentPadding;->d:I

    const/16 v11, 0x74

    move v3, p1

    move v5, p2

    .line 9
    invoke-static/range {v1 .. v11}, Lcom/tencent/aio/base/tool/LayoutHelper;->b(Lcom/tencent/aio/base/tool/LayoutHelper;Landroid/view/View;IIIIIIIII)V

    :cond_2
    sget-object v0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$InputArea;->a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$InputArea;

    invoke-virtual {p0, v0}, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/layout/DefaultThirdLayoutImpl;->d(Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/tencent/aio/base/tool/LayoutHelper;->a:Lcom/tencent/aio/base/tool/LayoutHelper;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    iget v9, p3, Lcom/tencent/aio/api/ParentPadding;->b:I

    .line 11
    iget v10, p3, Lcom/tencent/aio/api/ParentPadding;->d:I

    const/16 v11, 0x74

    move v3, p1

    move v5, p2

    .line 12
    invoke-static/range {v1 .. v11}, Lcom/tencent/aio/base/tool/LayoutHelper;->b(Lcom/tencent/aio/base/tool/LayoutHelper;Landroid/view/View;IIIIIIIII)V

    :cond_3
    sget-object v0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$BottomBarArea;->a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType$BottomBarArea;

    invoke-virtual {p0, v0}, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/layout/DefaultThirdLayoutImpl;->d(Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/tencent/aio/base/tool/LayoutHelper;->a:Lcom/tencent/aio/base/tool/LayoutHelper;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    iget v9, p3, Lcom/tencent/aio/api/ParentPadding;->b:I

    .line 14
    iget v10, p3, Lcom/tencent/aio/api/ParentPadding;->d:I

    const/16 v11, 0x74

    move v3, p1

    move v5, p2

    .line 15
    invoke-static/range {v1 .. v11}, Lcom/tencent/aio/base/tool/LayoutHelper;->b(Lcom/tencent/aio/base/tool/LayoutHelper;Landroid/view/View;IIIIIIIII)V

    :cond_4
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Lcom/tencent/aio/api/ParentPadding;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/ParentPadding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "parentPadding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/tencent/aio/part/root/panel/content/thirdLevel/ThirdAioType;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/mvx/layout/DefaultThirdLayoutImpl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->y()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
