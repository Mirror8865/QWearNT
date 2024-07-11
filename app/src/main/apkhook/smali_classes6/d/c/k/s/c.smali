.class public final synthetic Ld/c/k/s/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ReportURLFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ReportURLFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/c;->b:Lcom/tencent/qqnt/watch/ReportURLFragment;

    iput-object p2, p0, Ld/c/k/s/c;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/c/k/s/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ld/c/k/s/c;->b:Lcom/tencent/qqnt/watch/ReportURLFragment;

    iget-object v1, p0, Ld/c/k/s/c;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/c/k/s/c;->d:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/tencent/qqnt/watch/ReportURLFragment;->e:Lcom/tencent/qqnt/watch/sec/api/databinding/FragmentReportUrlBinding;

    if-nez v3, :cond_0

    const-string v3, "binding"

    .line 3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    iget-object v3, v3, Lcom/tencent/qqnt/watch/sec/api/databinding/FragmentReportUrlBinding;->b:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v5

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;->c(II)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/watch/ReportURLFragment;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
