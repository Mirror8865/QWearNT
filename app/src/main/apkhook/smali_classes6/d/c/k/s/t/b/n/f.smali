.class public final synthetic Ld/c/k/s/t/b/n/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/t/b/n/f;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/t/b/n/f;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;

    .line 1
    sget v1, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;->e:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;->f:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentBinding;->d:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v2

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;->c(II)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
