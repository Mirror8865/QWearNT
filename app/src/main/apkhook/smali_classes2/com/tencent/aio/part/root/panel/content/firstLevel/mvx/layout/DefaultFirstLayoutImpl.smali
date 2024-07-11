.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/layout/DefaultFirstLayoutImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/ILayoutDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/layout/DefaultFirstLayoutImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB#\u0012\u001a\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001a0\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R*\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001a0\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/layout/DefaultFirstLayoutImpl;",
        "Lcom/tencent/aio/api/ILayoutDelegate;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lcom/tencent/aio/api/ParentPadding;",
        "parentPadding",
        "",
        "c",
        "(Landroid/graphics/Canvas;Lcom/tencent/aio/api/ParentPadding;)V",
        "",
        "parentWidthMeasureSpec",
        "parentHeightMeasureSpec",
        "b",
        "(IILcom/tencent/aio/api/ParentPadding;)V",
        "parentLeft",
        "parentTop",
        "parentRight",
        "parentBottom",
        "a",
        "(IIIILcom/tencent/aio/api/ParentPadding;)V",
        "Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType;",
        "type",
        "Landroid/view/View;",
        "d",
        "(Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType;)Landroid/view/View;",
        "",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "Ljava/util/Map;",
        "childrenVB",
        "<init>",
        "(Ljava/util/Map;)V",
        "Companion",
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
            "Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType;",
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
            "Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType;",
            "+",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "childrenVB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/layout/DefaultFirstLayoutImpl;->a:Ljava/util/Map;

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

    .line 1
    iget p1, p5, Lcom/tencent/aio/api/ParentPadding;->b:I

    sub-int/2addr p4, p2

    .line 2
    iget p2, p5, Lcom/tencent/aio/api/ParentPadding;->d:I

    sub-int/2addr p4, p2

    .line 3
    iget-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/layout/DefaultFirstLayoutImpl;->a:Ljava/util/Map;

    sget-object p3, Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgBottomArea;->a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgBottomArea;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    const-string/jumbo p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->y()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p4, v3

    sub-int v1, p4, v1

    add-int/2addr v0, p5

    invoke-virtual {p2, p5, v1, v0, p4}, Landroid/view/View;->layout(IIII)V

    iget p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int p4, v1, p2

    :cond_0
    iget-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/layout/DefaultFirstLayoutImpl;->a:Ljava/util/Map;

    sget-object v0, Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgTopAea;->a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgTopAea;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->y()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, p3

    add-int/2addr v1, p1

    add-int/2addr v0, p5

    invoke-virtual {p2, p5, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v1

    :cond_1
    iget-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/layout/DefaultFirstLayoutImpl;->a:Ljava/util/Map;

    sget-object p3, Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgMsgArea;->a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgMsgArea;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->y()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, v0

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p4, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 4
    sget-boolean v1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v2, "width  "

    const-string v3, " height "

    invoke-static {v2, p3, v3, v0}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultFirstLayoutImpl"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/2addr p3, p5

    invoke-virtual {p2, p5, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method public b(IILcom/tencent/aio/api/ParentPadding;)V
    .locals 16
    .param p3    # Lcom/tencent/aio/api/ParentPadding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string/jumbo v2, "parentPadding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1
    sget-boolean v3, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    const-string v4, "DefaultFirstLayoutImpl"

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v5, "measureChildren"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v3, v1, Lcom/tencent/aio/api/ParentPadding;->b:I

    sub-int/2addr v2, v3

    .line 4
    iget v3, v1, Lcom/tencent/aio/api/ParentPadding;->d:I

    sub-int/2addr v2, v3

    .line 5
    sget-object v3, Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgTopAea;->a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgTopAea;

    invoke-virtual {v0, v3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/layout/DefaultFirstLayoutImpl;->d(Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v5, Lcom/tencent/aio/base/tool/LayoutHelper;->a:Lcom/tencent/aio/base/tool/LayoutHelper;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    iget v13, v1, Lcom/tencent/aio/api/ParentPadding;->b:I

    .line 7
    iget v14, v1, Lcom/tencent/aio/api/ParentPadding;->d:I

    const/16 v15, 0x74

    move-object v6, v3

    move/from16 v7, p1

    move/from16 v9, p2

    .line 8
    invoke-static/range {v5 .. v15}, Lcom/tencent/aio/base/tool/LayoutHelper;->b(Lcom/tencent/aio/base/tool/LayoutHelper;Landroid/view/View;IIIIIIIII)V

    .line 9
    sget-boolean v5, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v5, :cond_1

    .line 10
    sget-object v5, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v6, "MsgTopAea  height "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    :cond_2
    sget-object v3, Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgBottomArea;->a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgBottomArea;

    invoke-virtual {v0, v3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/layout/DefaultFirstLayoutImpl;->d(Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v5, Lcom/tencent/aio/base/tool/LayoutHelper;->a:Lcom/tencent/aio/base/tool/LayoutHelper;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 11
    iget v13, v1, Lcom/tencent/aio/api/ParentPadding;->b:I

    .line 12
    iget v14, v1, Lcom/tencent/aio/api/ParentPadding;->d:I

    const/16 v15, 0x74

    move-object v6, v3

    move/from16 v7, p1

    move/from16 v9, p2

    .line 13
    invoke-static/range {v5 .. v15}, Lcom/tencent/aio/base/tool/LayoutHelper;->b(Lcom/tencent/aio/base/tool/LayoutHelper;Landroid/view/View;IIIIIIIII)V

    .line 14
    sget-boolean v1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v5, "msgBottomArea  height "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_4
    sget-object v1, Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgMsgArea;->a:Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType$MsgMsgArea;

    invoke-virtual {v0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/layout/DefaultFirstLayoutImpl;->d(Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move/from16 v5, p1

    invoke-virtual {v1, v5, v3}, Landroid/view/View;->measure(II)V

    .line 16
    sget-boolean v3, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v3, :cond_5

    .line 17
    sget-object v3, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v5, "inputArea param "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " needHeight "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " measureHeight "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
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

.method public final d(Lcom/tencent/aio/part/root/panel/content/thirdLevel/FirstAioType;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/layout/DefaultFirstLayoutImpl;->a:Ljava/util/Map;

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
