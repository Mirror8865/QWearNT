.class public final Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;->a(Z)V
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
.field public final synthetic b:Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2$1;->b:Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2$1;->b:Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;->c:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right;

    check-cast v1, Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right$SwitchButton;

    .line 1
    iget-boolean v2, v1, Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right$SwitchButton;->a:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 2
    iput-boolean v2, v1, Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right$SwitchButton;->a:Z

    .line 3
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;->b:Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->g(Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;)Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2$1;->b:Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;->c:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;->b:Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getRightBinding$QQUI_debug()Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;->h()Landroid/widget/CompoundButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2$1;->b:Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;->c:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right;

    check-cast v1, Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right$SwitchButton;

    .line 4
    iget-boolean v1, v1, Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig$Right$SwitchButton;->a:Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2$1;->b:Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$registerAccessibilityTouchExplorationStateChange$2;->b:Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
