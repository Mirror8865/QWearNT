.class public final synthetic Ld/c/k/s/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ReportURLFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ReportURLFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/a;->b:Lcom/tencent/qqnt/watch/ReportURLFragment;

    iput-object p2, p0, Ld/c/k/s/a;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/c/k/s/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ld/c/k/s/a;->b:Lcom/tencent/qqnt/watch/ReportURLFragment;

    iget-object v1, p0, Ld/c/k/s/a;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/c/k/s/a;->d:Ljava/lang/String;

    const-string/jumbo v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v4, 0x1

    const-string/jumbo v5, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v3, v5, v4}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    .line 2
    iget-object v3, v0, Lcom/tencent/qqnt/watch/ReportURLFragment;->e:Lcom/tencent/qqnt/watch/sec/api/databinding/FragmentReportUrlBinding;

    if-nez v3, :cond_0

    const-string v3, "binding"

    .line 3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    iget-object v4, v3, Lcom/tencent/qqnt/watch/sec/api/databinding/FragmentReportUrlBinding;->b:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    const/high16 v3, 0x42940000    # 74.0f

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v5

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v6

    const v7, 0x7e1209ae

    const/high16 v8, -0x1000000

    new-instance v9, Ld/c/k/s/c;

    invoke-direct {v9, v0, v1, v2}, Ld/c/k/s/c;-><init>(Lcom/tencent/qqnt/watch/ReportURLFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;->b(IIIILandroid/view/View$OnClickListener;)V

    return-void
.end method
