.class public final synthetic Ld/c/g/g/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/g/a/a/a/a;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;

    iput-object p2, p0, Ld/c/g/g/a/a/a/a;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ld/c/g/g/a/a/a/a;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;

    iget-object v1, p0, Ld/c/g/g/a/a/a/a;->c:Landroid/widget/ImageView;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_apply"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->e:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->e:Z

    iget-object v3, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->d:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$EventListener;

    invoke-interface {v3, v2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$EventListener;->a(Z)V

    iget-object v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->k:Landroid/widget/ImageView;

    iget-boolean v3, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->e:Z

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-boolean v0, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel;->e:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u53d6\u6d88\u9759\u97f3"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u9759\u97f3"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
