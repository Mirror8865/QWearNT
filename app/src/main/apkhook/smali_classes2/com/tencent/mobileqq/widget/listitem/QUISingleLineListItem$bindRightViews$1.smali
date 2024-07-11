.class public final Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$bindRightViews$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;

.field public final synthetic c:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$bindRightViews$1;->c:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right$Tick;

    check-cast v0, Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right$Tick;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right$Tick;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 2
    iput-boolean v0, v1, Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right$Tick;->a:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$bindRightViews$1;->b:Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getRightBinding$QQUI_debug()Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;->j()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$bindRightViews$1;->c:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right;

    check-cast v1, Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right$Tick;

    .line 4
    iget-boolean v1, v1, Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right$Tick;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$bindRightViews$1;->c:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right;

    check-cast v0, Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right$Tick;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$bindRightViews$1;->b:Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
